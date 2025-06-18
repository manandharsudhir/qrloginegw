import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:gql_dio_link/gql_dio_link.dart';
import 'package:gql_http_link/gql_http_link.dart';

import 'package:gql_websocket_link/gql_websocket_link.dart';

const linkDeviceMobileClientInstanceName = "linkDeviceMobile";
const linkDeviceTvClientInstanceName = "linkDeviceTv";

abstract class LinkDeviceClientInitialization {
  static Link getLoginClientInitialization(String cpanelUrl) {
    final Link httpLink = HttpLink(cpanelUrl);
    final dioGraphql = GetIt.I.get<Dio>(instanceName: cpanelUrl);
    final dioLink = DioLink(cpanelUrl, client: dioGraphql);
    return Link.concat(dioLink, httpLink);
  }

  static Link tvLoginClientInitialization(String subscriptionUrl) {
    return TransportWebSocketLink(
      TransportWsClientOptions(
        socketMaker: WebSocketMaker.url(() => subscriptionUrl),
      ),
    );
  }
}
