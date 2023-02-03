import 'package:keyocokyba/presentation/signup_screen/signup_screen.dart';
import 'package:keyocokyba/presentation/signup_screen/binding/signup_binding.dart';
import 'package:keyocokyba/presentation/notifications_date_time_container_screen/notifications_date_time_container_screen.dart';
import 'package:keyocokyba/presentation/notifications_date_time_container_screen/binding/notifications_date_time_container_binding.dart';
import 'package:keyocokyba/presentation/edittags_screen/edittags_screen.dart';
import 'package:keyocokyba/presentation/edittags_screen/binding/edittags_binding.dart';
import 'package:keyocokyba/presentation/notifications_location_screen/notifications_location_screen.dart';
import 'package:keyocokyba/presentation/notifications_location_screen/binding/notifications_location_binding.dart';
import 'package:keyocokyba/presentation/createnew_screen/createnew_screen.dart';
import 'package:keyocokyba/presentation/createnew_screen/binding/createnew_binding.dart';
import 'package:keyocokyba/presentation/searchtags_screen/searchtags_screen.dart';
import 'package:keyocokyba/presentation/searchtags_screen/binding/searchtags_binding.dart';
import 'package:keyocokyba/presentation/istrigger_filter_screen/istrigger_filter_screen.dart';
import 'package:keyocokyba/presentation/istrigger_filter_screen/binding/istrigger_filter_binding.dart';
import 'package:keyocokyba/presentation/isaccepted_filter_screen/isaccepted_filter_screen.dart';
import 'package:keyocokyba/presentation/isaccepted_filter_screen/binding/isaccepted_filter_binding.dart';
import 'package:keyocokyba/presentation/welcome_screen/welcome_screen.dart';
import 'package:keyocokyba/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:keyocokyba/presentation/finish_signup_screen/finish_signup_screen.dart';
import 'package:keyocokyba/presentation/finish_signup_screen/binding/finish_signup_binding.dart';
import 'package:keyocokyba/presentation/home_all_screen/home_all_screen.dart';
import 'package:keyocokyba/presentation/home_all_screen/binding/home_all_binding.dart';
import 'package:keyocokyba/presentation/home_all_selectedtag_screen/home_all_selectedtag_screen.dart';
import 'package:keyocokyba/presentation/home_all_selectedtag_screen/binding/home_all_selectedtag_binding.dart';
import 'package:keyocokyba/presentation/home_clips_screen/home_clips_screen.dart';
import 'package:keyocokyba/presentation/home_clips_screen/binding/home_clips_binding.dart';
import 'package:keyocokyba/presentation/home_memos_screen/home_memos_screen.dart';
import 'package:keyocokyba/presentation/home_memos_screen/binding/home_memos_binding.dart';
import 'package:keyocokyba/presentation/home_trends_screen/home_trends_screen.dart';
import 'package:keyocokyba/presentation/home_trends_screen/binding/home_trends_binding.dart';
import 'package:keyocokyba/presentation/home_sharehistory_screen/home_sharehistory_screen.dart';
import 'package:keyocokyba/presentation/home_sharehistory_screen/binding/home_sharehistory_binding.dart';
import 'package:keyocokyba/presentation/share_list_screen/share_list_screen.dart';
import 'package:keyocokyba/presentation/share_list_screen/binding/share_list_binding.dart';
import 'package:keyocokyba/presentation/share_list_detail_screen/share_list_detail_screen.dart';
import 'package:keyocokyba/presentation/share_list_detail_screen/binding/share_list_detail_binding.dart';
import 'package:keyocokyba/presentation/login_screen/login_screen.dart';
import 'package:keyocokyba/presentation/login_screen/binding/login_binding.dart';
import 'package:keyocokyba/presentation/reissuepassword_screen/reissuepassword_screen.dart';
import 'package:keyocokyba/presentation/reissuepassword_screen/binding/reissuepassword_binding.dart';
import 'package:keyocokyba/presentation/resetpassword_screen/resetpassword_screen.dart';
import 'package:keyocokyba/presentation/resetpassword_screen/binding/resetpassword_binding.dart';
import 'package:keyocokyba/presentation/issearch_screen/issearch_screen.dart';
import 'package:keyocokyba/presentation/issearch_screen/binding/issearch_binding.dart';
import 'package:keyocokyba/presentation/issearch_selectedtag_screen/issearch_selectedtag_screen.dart';
import 'package:keyocokyba/presentation/issearch_selectedtag_screen/binding/issearch_selectedtag_binding.dart';
import 'package:keyocokyba/presentation/map_screen/map_screen.dart';
import 'package:keyocokyba/presentation/map_screen/binding/map_binding.dart';
import 'package:keyocokyba/presentation/map_selectedtag_screen/map_selectedtag_screen.dart';
import 'package:keyocokyba/presentation/map_selectedtag_screen/binding/map_selectedtag_binding.dart';
import 'package:keyocokyba/presentation/map_selectedmiddledetail_screen/map_selectedmiddledetail_screen.dart';
import 'package:keyocokyba/presentation/map_selectedmiddledetail_screen/binding/map_selectedmiddledetail_binding.dart';
import 'package:keyocokyba/presentation/map_selecteddetail_screen/map_selecteddetail_screen.dart';
import 'package:keyocokyba/presentation/map_selecteddetail_screen/binding/map_selecteddetail_binding.dart';
import 'package:keyocokyba/presentation/map_phonecall_screen/map_phonecall_screen.dart';
import 'package:keyocokyba/presentation/map_phonecall_screen/binding/map_phonecall_binding.dart';
import 'package:keyocokyba/presentation/importlist_shareurl_screen/importlist_shareurl_screen.dart';
import 'package:keyocokyba/presentation/importlist_shareurl_screen/binding/importlist_shareurl_binding.dart';
import 'package:keyocokyba/presentation/importlist_openurl_screen/importlist_openurl_screen.dart';
import 'package:keyocokyba/presentation/importlist_openurl_screen/binding/importlist_openurl_binding.dart';
import 'package:keyocokyba/presentation/importlist_openurl_confirm_screen/importlist_openurl_confirm_screen.dart';
import 'package:keyocokyba/presentation/importlist_openurl_confirm_screen/binding/importlist_openurl_confirm_binding.dart';
import 'package:keyocokyba/presentation/importlist_openurl_importlist_screen/importlist_openurl_importlist_screen.dart';
import 'package:keyocokyba/presentation/importlist_openurl_importlist_screen/binding/importlist_openurl_importlist_binding.dart';
import 'package:keyocokyba/presentation/importlist_successmodal_screen/importlist_successmodal_screen.dart';
import 'package:keyocokyba/presentation/importlist_successmodal_screen/binding/importlist_successmodal_binding.dart';
import 'package:keyocokyba/presentation/detail_modal_customreminder_screen/detail_modal_customreminder_screen.dart';
import 'package:keyocokyba/presentation/detail_modal_customreminder_screen/binding/detail_modal_customreminder_binding.dart';
import 'package:keyocokyba/presentation/detail_modal_timepicker_screen/detail_modal_timepicker_screen.dart';
import 'package:keyocokyba/presentation/detail_modal_timepicker_screen/binding/detail_modal_timepicker_binding.dart';
import 'package:keyocokyba/presentation/detail_modal_listshare_screen/detail_modal_listshare_screen.dart';
import 'package:keyocokyba/presentation/detail_modal_listshare_screen/binding/detail_modal_listshare_binding.dart';
import 'package:keyocokyba/presentation/detail_modal_editlocation_screen/detail_modal_editlocation_screen.dart';
import 'package:keyocokyba/presentation/detail_modal_editlocation_screen/binding/detail_modal_editlocation_binding.dart';
import 'package:keyocokyba/presentation/detail_modal_datepicker_one_screen/detail_modal_datepicker_one_screen.dart';
import 'package:keyocokyba/presentation/detail_modal_datepicker_one_screen/binding/detail_modal_datepicker_one_binding.dart';
import 'package:keyocokyba/presentation/calender_screen/calender_screen.dart';
import 'package:keyocokyba/presentation/calender_screen/binding/calender_binding.dart';
import 'package:keyocokyba/presentation/calender_selected_screen/calender_selected_screen.dart';
import 'package:keyocokyba/presentation/calender_selected_screen/binding/calender_selected_binding.dart';
import 'package:keyocokyba/presentation/detail_modal_datepicker_screen/detail_modal_datepicker_screen.dart';
import 'package:keyocokyba/presentation/detail_modal_datepicker_screen/binding/detail_modal_datepicker_binding.dart';
import 'package:keyocokyba/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:keyocokyba/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String signupScreen = '/signup_screen';

  static const String notificationsDateTimePage =
      '/notifications_date_time_page';

  static const String notificationsDateTimeContainerScreen =
      '/notifications_date_time_container_screen';

  static const String edittagsScreen = '/edittags_screen';

  static const String notificationsLocationScreen =
      '/notifications_location_screen';

  static const String createnewScreen = '/createnew_screen';

  static const String searchtagsScreen = '/searchtags_screen';

  static const String istriggerFilterScreen = '/istrigger_filter_screen';

  static const String isacceptedFilterScreen = '/isaccepted_filter_screen';

  static const String issearchfilterPage = '/issearchfilter_page';

  static const String profilePage = '/profile_page';

  static const String welcomeScreen = '/welcome_screen';

  static const String finishSignupScreen = '/finish_signup_screen';

  static const String homeAllScreen = '/home_all_screen';

  static const String homeAllSelectedtagScreen = '/home_all_selectedtag_screen';

  static const String homeClipsScreen = '/home_clips_screen';

  static const String homeMemosScreen = '/home_memos_screen';

  static const String homeTrendsScreen = '/home_trends_screen';

  static const String homeSharehistoryScreen = '/home_sharehistory_screen';

  static const String shareListScreen = '/share_list_screen';

  static const String shareListDetailScreen = '/share_list_detail_screen';

  static const String loginScreen = '/login_screen';

  static const String reissuepasswordScreen = '/reissuepassword_screen';

  static const String resetpasswordScreen = '/resetpassword_screen';

  static const String issearchScreen = '/issearch_screen';

  static const String issearchSelectedtagScreen =
      '/issearch_selectedtag_screen';

  static const String mapScreen = '/map_screen';

  static const String mapSelectedtagScreen = '/map_selectedtag_screen';

  static const String mapSelectedmiddledetailScreen =
      '/map_selectedmiddledetail_screen';

  static const String mapSelecteddetailScreen = '/map_selecteddetail_screen';

  static const String mapPhonecallScreen = '/map_phonecall_screen';

  static const String importlistShareurlScreen = '/importlist_shareurl_screen';

  static const String importlistOpenurlScreen = '/importlist_openurl_screen';

  static const String importlistOpenurlConfirmScreen =
      '/importlist_openurl_confirm_screen';

  static const String importlistOpenurlImportlistScreen =
      '/importlist_openurl_importlist_screen';

  static const String importlistLoadingPage = '/importlist_loading_page';

  static const String importlistSuccessmodalScreen =
      '/importlist_successmodal_screen';

  static const String detailModalCustomreminderScreen =
      '/detail_modal_customreminder_screen';

  static const String detailModalTimepickerScreen =
      '/detail_modal_timepicker_screen';

  static const String detailModalListshareScreen =
      '/detail_modal_listshare_screen';

  static const String detailModalEditlocationScreen =
      '/detail_modal_editlocation_screen';

  static const String detailModalDatepickerOneScreen =
      '/detail_modal_datepicker_one_screen';

  static const String calenderScreen = '/calender_screen';

  static const String calenderSelectedScreen = '/calender_selected_screen';

  static const String detailModalDatepickerScreen =
      '/detail_modal_datepicker_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: notificationsDateTimeContainerScreen,
      page: () => NotificationsDateTimeContainerScreen(),
      bindings: [
        NotificationsDateTimeContainerBinding(),
      ],
    ),
    GetPage(
      name: edittagsScreen,
      page: () => EdittagsScreen(),
      bindings: [
        EdittagsBinding(),
      ],
    ),
    GetPage(
      name: notificationsLocationScreen,
      page: () => NotificationsLocationScreen(),
      bindings: [
        NotificationsLocationBinding(),
      ],
    ),
    GetPage(
      name: createnewScreen,
      page: () => CreatenewScreen(),
      bindings: [
        CreatenewBinding(),
      ],
    ),
    GetPage(
      name: searchtagsScreen,
      page: () => SearchtagsScreen(),
      bindings: [
        SearchtagsBinding(),
      ],
    ),
    GetPage(
      name: istriggerFilterScreen,
      page: () => IstriggerFilterScreen(),
      bindings: [
        IstriggerFilterBinding(),
      ],
    ),
    GetPage(
      name: isacceptedFilterScreen,
      page: () => IsacceptedFilterScreen(),
      bindings: [
        IsacceptedFilterBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: finishSignupScreen,
      page: () => FinishSignupScreen(),
      bindings: [
        FinishSignupBinding(),
      ],
    ),
    GetPage(
      name: homeAllScreen,
      page: () => HomeAllScreen(),
      bindings: [
        HomeAllBinding(),
      ],
    ),
    GetPage(
      name: homeAllSelectedtagScreen,
      page: () => HomeAllSelectedtagScreen(),
      bindings: [
        HomeAllSelectedtagBinding(),
      ],
    ),
    GetPage(
      name: homeClipsScreen,
      page: () => HomeClipsScreen(),
      bindings: [
        HomeClipsBinding(),
      ],
    ),
    GetPage(
      name: homeMemosScreen,
      page: () => HomeMemosScreen(),
      bindings: [
        HomeMemosBinding(),
      ],
    ),
    GetPage(
      name: homeTrendsScreen,
      page: () => HomeTrendsScreen(),
      bindings: [
        HomeTrendsBinding(),
      ],
    ),
    GetPage(
      name: homeSharehistoryScreen,
      page: () => HomeSharehistoryScreen(),
      bindings: [
        HomeSharehistoryBinding(),
      ],
    ),
    GetPage(
      name: shareListScreen,
      page: () => ShareListScreen(),
      bindings: [
        ShareListBinding(),
      ],
    ),
    GetPage(
      name: shareListDetailScreen,
      page: () => ShareListDetailScreen(),
      bindings: [
        ShareListDetailBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: reissuepasswordScreen,
      page: () => ReissuepasswordScreen(),
      bindings: [
        ReissuepasswordBinding(),
      ],
    ),
    GetPage(
      name: resetpasswordScreen,
      page: () => ResetpasswordScreen(),
      bindings: [
        ResetpasswordBinding(),
      ],
    ),
    GetPage(
      name: issearchScreen,
      page: () => IssearchScreen(),
      bindings: [
        IssearchBinding(),
      ],
    ),
    GetPage(
      name: issearchSelectedtagScreen,
      page: () => IssearchSelectedtagScreen(),
      bindings: [
        IssearchSelectedtagBinding(),
      ],
    ),
    GetPage(
      name: mapScreen,
      page: () => MapScreen(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: mapSelectedtagScreen,
      page: () => MapSelectedtagScreen(),
      bindings: [
        MapSelectedtagBinding(),
      ],
    ),
    GetPage(
      name: mapSelectedmiddledetailScreen,
      page: () => MapSelectedmiddledetailScreen(),
      bindings: [
        MapSelectedmiddledetailBinding(),
      ],
    ),
    GetPage(
      name: mapSelecteddetailScreen,
      page: () => MapSelecteddetailScreen(),
      bindings: [
        MapSelecteddetailBinding(),
      ],
    ),
    GetPage(
      name: mapPhonecallScreen,
      page: () => MapPhonecallScreen(),
      bindings: [
        MapPhonecallBinding(),
      ],
    ),
    GetPage(
      name: importlistShareurlScreen,
      page: () => ImportlistShareurlScreen(),
      bindings: [
        ImportlistShareurlBinding(),
      ],
    ),
    GetPage(
      name: importlistOpenurlScreen,
      page: () => ImportlistOpenurlScreen(),
      bindings: [
        ImportlistOpenurlBinding(),
      ],
    ),
    GetPage(
      name: importlistOpenurlConfirmScreen,
      page: () => ImportlistOpenurlConfirmScreen(),
      bindings: [
        ImportlistOpenurlConfirmBinding(),
      ],
    ),
    GetPage(
      name: importlistOpenurlImportlistScreen,
      page: () => ImportlistOpenurlImportlistScreen(),
      bindings: [
        ImportlistOpenurlImportlistBinding(),
      ],
    ),
    GetPage(
      name: importlistSuccessmodalScreen,
      page: () => ImportlistSuccessmodalScreen(),
      bindings: [
        ImportlistSuccessmodalBinding(),
      ],
    ),
    GetPage(
      name: detailModalCustomreminderScreen,
      page: () => DetailModalCustomreminderScreen(),
      bindings: [
        DetailModalCustomreminderBinding(),
      ],
    ),
    GetPage(
      name: detailModalTimepickerScreen,
      page: () => DetailModalTimepickerScreen(),
      bindings: [
        DetailModalTimepickerBinding(),
      ],
    ),
    GetPage(
      name: detailModalListshareScreen,
      page: () => DetailModalListshareScreen(),
      bindings: [
        DetailModalListshareBinding(),
      ],
    ),
    GetPage(
      name: detailModalEditlocationScreen,
      page: () => DetailModalEditlocationScreen(),
      bindings: [
        DetailModalEditlocationBinding(),
      ],
    ),
    GetPage(
      name: detailModalDatepickerOneScreen,
      page: () => DetailModalDatepickerOneScreen(),
      bindings: [
        DetailModalDatepickerOneBinding(),
      ],
    ),
    GetPage(
      name: calenderScreen,
      page: () => CalenderScreen(),
      bindings: [
        CalenderBinding(),
      ],
    ),
    GetPage(
      name: calenderSelectedScreen,
      page: () => CalenderSelectedScreen(),
      bindings: [
        CalenderSelectedBinding(),
      ],
    ),
    GetPage(
      name: detailModalDatepickerScreen,
      page: () => DetailModalDatepickerScreen(),
      bindings: [
        DetailModalDatepickerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    )
  ];
}
