import 'package:stacked_apps/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:stacked_apps/ui/dialogs/info_alert/info_alert_dialog.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_apps/ui/views/todos_screen_view/todos_screen_view_view.dart';
import 'package:stacked_apps/services/todos_service_service.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: TodosScreenViewView),
// @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: TodosService),
// @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}
