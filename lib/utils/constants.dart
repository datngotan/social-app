import 'package:google_fonts/google_fonts.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:socialNetwork/main.dart';

/// DO NOT CHANGE THIS Keys
const APP_PACKAGE_NAME = "com.iconic.socialNetwork";
const WEB_SOCKET_URL =
    "wss://realtime-cloud.bpbettermessages.com/socket.io/?EIO=4&transport=websocket";

/// Radius
double commonRadius = 8.0;

String? fontFamily = GoogleFonts.plusJakartaSans().fontFamily;

/// REGION LIVESTREAM KEYS

const tokenStream = 'tokenStream';

const String openDocUrlPrefix =
    'https://docs.google.com/gview?embedded=true&url=';
const String docViewerPrefix = 'https://docs.google.com/viewerng/viewer?url=';

const PER_PAGE = 10;
const DATE_FORMAT_1 = 'yyyy-MM-DD HH:mm:ss';
const DATE_FORMAT_2 = 'yyyy-MM-DDTHH:mm:ss';
const DATE_FORMAT_3 = 'dd-MM-yyyy';
const DATE_FORMAT_4 = 'yyyy-MM-dd';
const DATE_FORMAT_5 = 'dd, MM yyyy';
const TIME_FORMAT_1 = 'hh:mm a';

const storyDuration = "3";

const updateActiveStatusDuration = 10;

const ARTICLE_LINE_HEIGHT = 1.5;

//region LiveStream Keys
const OnGroupRequestAccept = 'OnGroupRequestAccept';
const OnRequestAccept = 'OnRequestAccept';
const OnAddPost = 'OnAddPost';
const OnAddPostProfile = 'OnAddPostProfile';
const GetUserStories = 'GetUserStories';
const GetTopicDetail = 'GetTopicDetail';
const RefreshForumsFragment = 'RefreshForumsFragment';
const RefreshNotifications = 'RefreshNotifications';
const STREAM_FILTER_ORDER_BY = 'STREAM_FILTER_ORDER_BY';
const ThreadMessageReceived = 'ThreadMessageReceived';
const RefreshRecentMessage = 'RefreshRecentMessage';
const ThreadStatusChanged = 'ThreadStatusChanged';
const RecentThreadStatus = 'RecentThreadStatus';
const MetaChanged = 'MetaChanged';
const DeleteMessage = 'DeleteMessage';
const RefreshRecentMessages = 'RefreshRecentMessages';
const SendMessage = 'SendMessage';
const FastMessage = 'FastMessage';
const AbortFastMessage = 'AbortFastMessage';

//endregion

/// Demo Login
const DEMO_USER_EMAIL = "jerry@gmail.com";
const DEMO_USER_PASSWORD = "123456";

class Constants {
  static const defaultLanguage = 'en';
}

class SharePreferencesKey {
  static const TOKEN = 'TOKEN';
  static const NONCE = 'NONCE';
  static const VERIFICATION_STATUS = 'VERIFICATION_STATUS';
  static const IS_LOGGED_IN = 'IS_LOGGED_IN';
  static const WOO_CURRENCY = 'WOO_CURRENCY';
  static const GIPHY_API_KEY = 'GIPHY_API_KEY';
  static const IOS_GIPHY_API_KEY = 'IOS_GIPHY_API_KEY';
  static const BM_SECRET_KEY = 'BM_SECRET_KEY';
  static const USERNAME_KEY = 'USERNAME_KEY';
  static const USER_AVATAR_KEY = 'USER_AVATAR_KEY';
  static const FILTER_CONTENT = 'FILTER_CONTENT';

  static const REMEMBER_ME = 'REMEMBER_ME';

  static const LOGIN_EMAIL = 'LOGIN_EMAIL';
  static const LOGIN_PASSWORD = 'LOGIN_PASSWORD';
  static const LOGIN_FULL_NAME = 'LOGIN_FULL_NAME';
  static const LOGIN_DISPLAY_NAME = 'LOGIN_DISPLAY_NAME';
  static const LOGIN_USER_ID = 'LOGIN_USER_ID';
  static const LOGIN_AVATAR_URL = 'LOGIN_AVATAR_URL';
  static const APP_THEME = 'APP_THEME';
  static const IS_DARK_MODE = 'IS_DARK_MODE';
  static const LANGUAGE = "LANGUAGE";

  static const RECENT_SEARCH_MEMBERS = 'RECENT_SEARCH_MEMBERS';
  static const RECENT_SEARCH_GROUPS = 'RECENT_SEARCH_GROUPS';
  static const ONE_SIGNAL_PLAYER_ID = 'ONE_SIGNAL_PLAYER_ID';
  static const LMS_QUIZ_LIST = 'LMS_QUIZ_LIST';

  static const PMP_CURRENCY = 'PMP_CURRENCY';
  static const PMP_ENABLE = 'PMP_ENABLE';
  static const PMP_MEMBERSHIP = 'PMP_MEMBERSHIP';

  static const HAS_IN_REVIEW = 'HAS_IN_REVIEW';
  static const HAS_IN_APP_STORE_REVIEW = 'hasInAppStoreReview1';

  static const HAS_IN_PLAY_STORE_REVIEW = 'hasInPlayStoreReview1';

  static const String showAds = "Show Ads";
  static const String showBlogs = "Show Blogs";
  static const String showSocialLogin = "Show SocialLogin";
  static const String showShop = "Show Shop";
  static const String showGamiPress = "Show GamiPress";
  static const String showLearnPress = "Show LearnPress";
  static const String showMemberShip = "Show MemberShip";

  static const String showForums = "Show Forums";

  static const String firebaseToken = 'Firebase Token';
}

//region LOGIN TYPE

const APPLE_EMAIL = 'APPLE_EMAIL';
const APPLE_GIVE_NAME = 'APPLE_GIVE_NAME';
const APPLE_FAMILY_NAME = 'APPLE_FAMILY_NAME';

const LOGIN_TYPE_USER = 'user';
const LOGIN_TYPE_GOOGLE = 'google';
const LOGIN_TYPE_OTP = 'mobile';
const LOGIN_TYPE_APPLE = 'apple';

class APIEndPoint {
  static const login = 'jwt-auth/v1/token';
  static const getMembers = 'buddypress/v1/members';
  static const getGroups = 'buddypress/v1/groups';
  static const coverImage = 'cover';
  static const avatarImage = 'avatar';
  static const groupInvites = 'invites';
  static const groupMembers = 'members';
  static const groupMembershipRequests = 'membership-requests';
  static const getFriends = 'buddypress/v1/friends';
  static const getNotifications = 'buddypress/v1/notifications';
  static const socialLogin =
      'socialNetwork-api/api/v1/socialNetwork/social-login';
  static const signup = 'socialNetwork-api/api/v1/socialNetwork/register-user';
  static const posts = 'socialNetwork-api/api/v1/socialNetwork/get-post';
  static const singlePosts =
      'socialNetwork-api/api/v1/socialNetwork/get-post-details';
  static const createPosts =
      'socialNetwork-api/api/v1/socialNetwork/create-post';
  static const getAllPostLike =
      'socialNetwork-api/api/v1/socialNetwork/get-all-user-who-liked-post';
  static const likePost =
      'socialNetwork-api/api/v1/socialNetwork/like-activity';
  static const deletePost =
      'socialNetwork-api/api/v1/socialNetwork/delete-post';
  static const deletePostComment =
      'socialNetwork-api/api/v1/socialNetwork/delete-post-comment';
  static const savePostComment =
      'socialNetwork-api/api/v1/socialNetwork/save-post-comment';
  static const getPostComment =
      'socialNetwork-api/api/v1/socialNetwork/get-posts-all-comment';
  static const supportedMediaList =
      'socialNetwork-api/api/v1/socialNetwork/get-supported-media-list';
  static const getGroupList =
      'socialNetwork-api/api/v1/socialNetwork/get-group-list';
  static const getGroupDetail =
      'socialNetwork-api/api/v1/socialNetwork/get-group-details';
  static const getGroupMembersList =
      'socialNetwork-api/api/v1/socialNetwork/get-group-members-list';
  static const getGroupRequests =
      'socialNetwork-api/api/v1/socialNetwork/get-membership-request';
  static const getGroupInvites =
      'socialNetwork-api/api/v1/socialNetwork/get-invite-user-list';
  static const getMemberDetail =
      'socialNetwork-api/api/v1/socialNetwork/get-member-details';
  static const getFriendList =
      'socialNetwork-api/api/v1/socialNetwork/get-member-friends-list';

  static const getFriendRequestList =
      'socialNetwork-api/api/v1/socialNetwork/get-friendship-request-list';
  static const getFriendRequestSent =
      'socialNetwork-api/api/v1/socialNetwork/get-friend-request-sent-list';
  static const manageInvitation =
      'socialNetwork-api/api/v1/socialNetwork/group-manage-invitation';
  static const getDashboard =
      'socialNetwork-api/api/v1/socialNetwork/get-dashboard';
  static const getProfileFields =
      'socialNetwork-api/api/v1/socialNetwork/get-profile-fields';
  static const saveProfileFields =
      'socialNetwork-api/api/v1/socialNetwork/update-profile-settings';
  static const getProfileVisibility =
      'socialNetwork-api/api/v1/socialNetwork/get-profile-visibility-settings';
  static const saveProfileVisibility =
      'socialNetwork-api/api/v1/socialNetwork/save-profile-visibility-settings';
  static const changePassword =
      'socialNetwork-api/api/v1/socialNetwork/change-password';
  static const forgetPassword =
      'socialNetwork-api/api/v1/socialNetwork/forgot-password';
  static const notifications =
      'socialNetwork-api/api/v1/socialNetwork/get-notifications-list';
  static const setPlayerId =
      'socialNetwork-api/api/v1/socialNetwork/manage-user-player-ids';
  static const getNotificationSettings =
      'socialNetwork-api/api/v1/socialNetwork/get-notification-settings';
  static const saveNotificationSettings =
      'socialNetwork-api/api/v1/socialNetwork/save-notification-settings';
  static const deleteAccount =
      'socialNetwork-api/api/v1/socialNetwork/delete-account';
  static const addStory = 'socialNetwork-api/api/v1/socialNetwork/add-story';
  static const getUserStories =
      'socialNetwork-api/api/v1/socialNetwork/get-stories';
  static const viewStory = 'socialNetwork-api/api/v1/socialNetwork/view-story';
  static const getStoryViews =
      'socialNetwork-api/api/v1/socialNetwork/get-story-views';
  static const deleteStory =
      'socialNetwork-api/api/v1/socialNetwork/delete-story';
  static const blockMemberAccount =
      'socialNetwork-api/api/v1/socialNetwork/block-member-account';
  static const reportPost =
      'socialNetwork-api/api/v1/socialNetwork/report-post';
  static const reportUserAccount =
      'socialNetwork-api/api/v1/socialNetwork/report-user-account';
  static const reportGroup =
      'socialNetwork-api/api/v1/socialNetwork/report-group';
  static const getBlockedMembers =
      'socialNetwork-api/api/v1/socialNetwork/get-blocked-members';
  static const productsList = 'wc/v3/products';
  static const productReviews = 'wc/v3/products/reviews';
  static const cartItems = 'wc/store/cart/items';
  static const cart = 'wc/store/cart';
  static const applyCoupon = 'wc/store/cart/apply-coupon';
  static const removeCoupon = 'wc/store/cart/remove-coupon';
  static const coupons = 'wc/v3/coupons';
  static const addCartItems = 'wc/store/cart/add-item';
  static const removeCartItems = 'wc/store/cart/remove-item';
  static const updateCartItems = 'wc/store/cart/update-item';
  static const getPaymentMethods = 'wc/v3/payment_gateways';
  static const categories = 'wc/v3/products/categories';
  static const orders = 'wc/v3/orders';
  static const customers = 'wc/v3/customers';
  static const storeNonce =
      'socialNetwork-api/api/v1/socialNetwork/get-store-api-nonce';
  static const wishlist =
      'socialNetwork-api/api/v1/socialNetwork/get-wishlist-product';
  static const removeFromWishlist =
      'socialNetwork-api/api/v1/socialNetwork/remove-from-wishlist';
  static const addToWishlist =
      'socialNetwork-api/api/v1/socialNetwork/add-to-wishlist';
  static const productDetails =
      'socialNetwork-api/api/v1/socialNetwork/get-product-details';
  static const countries = 'wc/v3/data/countries';
  static const forums = 'socialNetwork-api/api/v1/socialNetwork/get-all-forums';
  static const forumDetails =
      'socialNetwork-api/api/v1/socialNetwork/get-forum-details';
  static const subscribeForum =
      'socialNetwork-api/api/v1/socialNetwork/subscribe';
  static const createForumsTopic =
      'socialNetwork-api/api/v1/socialNetwork/create-forums-topic';
  static const topicDetails =
      'socialNetwork-api/api/v1/socialNetwork/get-topic-details';
  static const favoriteTopic =
      'socialNetwork-api/api/v1/socialNetwork/favorite-topic';
  static const replyTopic =
      'socialNetwork-api/api/v1/socialNetwork/reply-forums-topic';
  static const editTopicReply =
      'socialNetwork-api/api/v1/socialNetwork/edit-topic-reply';
  static const subscriptionList =
      'socialNetwork-api/api/v1/socialNetwork/subscription-list';
  static const forumRepliesList =
      'socialNetwork-api/api/v1/socialNetwork/get-topic-reply-list';
  static const topicList =
      'socialNetwork-api/api/v1/socialNetwork/get-topic-list';
  static const verificationRequest =
      'socialNetwork-api/api/v1/socialNetwork/member-request-verification';
  static const deleteAlbumMedia =
      'socialNetwork-api/api/v1/socialNetwork/delete-album-media';
  static const hidePost = 'socialNetwork-api/api/v1/socialNetwork/hide-post';
  static const updateActiveStatus =
      'socialNetwork-api/api/v1/socialNetwork/update-active-status';
  static const getUserList =
      'socialNetwork-api/api/v1/socialNetwork/get-user-list';
  static const refuseUserSuggestion =
      'socialNetwork-api/api/v1/socialNetwork/refuse-user-suggestion';
  static const getHighlightCategory =
      'socialNetwork-api/api/v1/socialNetwork/get-highlight-category';
  static const wpPost = 'wp/v2/posts';
  static const activity = 'buddypress/v1/activity';
  static const getHighlightStories =
      'socialNetwork-api/api/v1/socialNetwork/get-highlight-stories';
  static const courses = 'learnpress/v1/courses';
  static const enrollCourse = 'learnpress/v1/courses/enroll';
  static const retakeCourse = 'learnpress/v1/courses/retake';
  static const finishCourse = 'learnpress/v1/courses/finish';
  static const courseReview = 'learnpress/v1/review/course';
  static const submitCourseReview = 'learnpress/v1/review/submit';
  static const lessons = 'learnpress/v1/lessons';
  static const finishLessons = 'learnpress/v1/lessons/finish';
  static const quiz = 'learnpress/v1/quiz';
  static const startQuiz = 'learnpress/v1/quiz/start';
  static const finishQuiz = 'learnpress/v1/quiz/finish';
  static const lmsPayments =
      'socialNetwork-api/api/v1/socialNetwork/lms-payment-methods';
  static const lmsPlaceOrder =
      'socialNetwork-api/api/v1/socialNetwork/lms-place-order';
  static const getReactionList = 'iqonic/api/v1/reaction/reaction-list';
  static const getDefaultReaction = 'iqonic/api/v1/reaction/default-reaction';
  static const activityReaction = 'iqonic/api/v1/reaction/activity';
  static const commentsReaction = 'iqonic/api/v1/reaction/comment';
  static const clearNotification =
      'socialNetwork-api/api/v1/socialNetwork/clear-notification';
  static const favoriteActivity =
      'socialNetwork-api/api/v1/socialNetwork/favorite-activity';
  static const pinActivity =
      'socialNetwork-api/api/v1/socialNetwork/pin-activity';
  static const refuseGroupSuggestion =
      'socialNetwork-api/api/v1/socialNetwork/refuse-group-suggestion';
  static const notificationCount =
      'socialNetwork-api/api/v1/socialNetwork/notification-count';
  static const mediaActiveStatus =
      'socialNetwork-api/api/v1/socialNetwork/media-active-statuses';
  static const createAlbum =
      'socialNetwork-api/api/v1/socialNetwork/create-album';
  static const getAlbums = 'socialNetwork-api/api/v1/socialNetwork/albums';
  static const uploadMedia =
      'socialNetwork-api/api/v1/socialNetwork/upload-media';
  static const albumMediaList =
      'socialNetwork-api/api/v1/socialNetwork/album-media-list';
  static const groupManageSettings =
      'socialNetwork-api/api/v1/socialNetwork/group-manage-settings';
  static const inviteList =
      'socialNetwork-api/api/v1/socialNetwork/invite-list';
  static const sendInvite =
      'socialNetwork-api/api/v1/socialNetwork/send-invite';
  static const wpComments = 'wp/v2/comments';
  static const getCourseCategory = 'wp/v2/course_category';
  static const courseOrders =
      'socialNetwork-api/api/v1/socialNetwork/lms-orders';
  static const courseOrderDetails =
      'socialNetwork-api/api/v1/socialNetwork/lms-order-details';
  static const blogComment = 'socialNetwork-api/api/v1/wp-posts/comment';
  static const activateAccount =
      'socialNetwork-api/api/v1/socialNetwork/activate-account';
  static const generalSettings =
      'socialNetwork-api/api/v1/socialNetwork/settings';
  static const updateProfile =
      'socialNetwork-api/api/v1/socialNetwork/update-profile';
  static const badges = 'wp/v2/badge';
  static const levels = 'wp/v2/levels';
  static const userEarnings =
      'socialNetwork-api/api/v1/gamipress/user/earnings';
  static const userAchievements =
      'socialNetwork-api/api/v1/gamipress/user/achievements';
}

class MessageAPIEndPoint {
  static const threads = 'better-messages/v1/threads';
  static const getFriends = 'better-messages/v1/getFriends';
  static const getGroups = 'better-messages/v1/getGroups';
  static const thread = 'better-messages/v1/thread';
  static const getPrivateThread = 'better-messages/v1/getPrivateThread';
  static const userSettings = 'better-messages/v1/userSettings';
  static const unblockUser = 'better-messages/v1/unblockUser';
  static const blockUser = 'better-messages/v1/blockUser';
  static const favorite = 'favorite';
  static const search = 'better-messages/v1/search';
  static const suggestions = 'better-messages/v1/suggestions';
  static const getFavorited = 'better-messages/v1/getFavorited';
  static const addParticipant = 'addParticipant';
  static const removeParticipant = 'removeParticipant';
  static const changeMeta = 'changeMeta';
  static const changeSubject = 'changeSubject';
  static const leaveThread = 'leaveThread';
  static const message = 'socialNetwork-api/api/v1/messages/message';
  static const saveThread = 'better-messages/v1/reactions/save';
  static const getEmojiList =
      'socialNetwork-api/api/v1/messages/emoji-reactions';
  static const loadMore = 'loadMore';
  static const mentionsSuggestions = 'mentionsSuggestions';
  static const restore = 'restore';
  static const chatBackground =
      'socialNetwork-api/api/v1/messages/chat-background';
  static const messagesSettings = 'socialNetwork-api/api/v1/messages/settings';
  static const callStart = 'better-messages/v1/callStart';
  static const callStarted = 'better-messages/v1/callStarted';
  static const callUsage = 'better-messages/v1/callUsage';
  static const callMissed = 'better-messages/v1/callMissed';
}

class PMPAPIEndPoint {
  static const getMembershipLevelForUser =
      'pmpro/v1/get_membership_level_for_user';
  static const changeMembershipLevel = 'pmpro/v1/change_membership_level';
  static const cancelMembershipLevel = 'pmpro/v1/cancel_membership_level';
  static const membershipLevels = 'socialNetwork-api/api/v1/membership/levels';
  static const order = 'socialNetwork-api/api/v1/membership/order';
  static const membershipOrders = 'socialNetwork-api/api/v1/membership/orders';
  static const paymentGateway =
      'socialNetwork-api/api/v1/membership/payment-gateways';
  static const restrictions =
      'socialNetwork-api/api/v1/membership/bp-restrictions';
  static const discountCodes =
      'socialNetwork-api/api/v1/membership/discount-codes';
}

class AppImages {
  static String placeHolderImage = "assets/images/empty_image_placeholder.jpg";
  static String profileBackgroundImage = "assets/images/background_image.png";
  static String defaultAvatarUrl =
      "https://wordpress.iqonic.design/product/wp/socialNetwork-app/wp-content/themes/socialNetwork-theme/assets/images/redux/default-avatar.jpg";
}

class Users {
  static String username = 'username';
  static String password = 'password';

  static String email = 'email';
}

class StoryType {
  static String highlight = 'highlight';
  static String global = 'global';
}

class GroupImageKeys {
  static const coverActionKey = 'bp_cover_image_upload';
  static const avatarActionKey = 'bp_avatar_upload';
}

class FirebaseMsgConst {
  //region Firebase Notification
  static const additionalDataKey = 'additional_data';
  static const notificationGroupKey = 'notification_group';
  static const idKey = 'id';
  static const userWithUnderscoreKey = 'user_';
  static const notificationDataKey = 'Notification Data';
  static const fcmNotificationTokenKey = 'FCM Notification Token';
  static const apnsNotificationTokenKey = 'APNS Notification Token';
  static const notificationErrorKey = 'Notification Error';
  static const notificationTitleKey = 'Notification Title';

  static const notificationKey = 'Notification';

  static const onClickListener = "Error On Notification Click Listener";
  static const onMessageListen = "Error On Message Listen";
  static const onMessageOpened = "Error On Message Opened App";
  static const onGetInitialMessage = 'Error On Get Initial Message';

  static const messageDataCollapseKey = 'MessageData Collapse Key';

  static const messageDataMessageIdKey = 'MessageData Message Id';

  static const messageDataMessageTypeKey = 'MessageData Type';
  static const notificationBodyKey = 'Notification Body';
  static const backgroundChannelIdKey = 'background_channel';
  static const backgroundChannelNameKey = 'background_channel';

  static const notificationChannelIdKey = 'notification';
  static const notificationChannelNameKey = 'Notification';

  static const topicSubscribed = 'topic-----subscribed---->';

  static const topicUnSubscribed = 'topic-----Unsubscribed---->';
  //endregion

  //region Notification element keys
  static const isCommentKey = 'is_comment';
  static const postIdKey = 'post_id';
  static const userIdKey = 'user_id';
  static const groupIdKey = 'group_id';
  static const threadId = 'thread_id';

//endregion
}

class NotificationAction {
  static String friendshipAccepted = 'friendship_accepted';
  static String friendshipRequest = 'friendship_request';
  static String membershipRequestAccepted = 'membership_request_accepted';
  static String membershipRequestRejected = 'membership_request_rejected';
  static String newAtMention = 'new_at_mention';
  static String commentReply = 'comment_reply';
  static String newMembershipRequest = 'new_membership_request';
  static String groupInvite = 'group_invite';
  static String memberPromotedToAdmin = 'member_promoted_to_admin';
  static String updateReply = 'update_reply';
  static String actionActivityLiked = 'action_activity_liked';
  static String memberVerified = 'bp_verified_member_verified';
  static String memberUnverified = 'bp_verified_member_unverified';
  static String bbpNewReply = 'bbp_new_reply';
  static String socialNetworkSharePost = 'socialNetwork_share_post';
  static String actionActivityReacted = 'action_activity_reacted';
  static String actionCommentActivityReacted =
      'action_comment_activity_reacted';
}

class MemberType {
  static String alphabetical = 'alphabetical';
  static String active = 'active';
  static String newest = 'newest';
  static String random = 'random';
  static String online = 'online';
  static String popular = 'popular';
  static String suggested = 'suggested';
}

class Friendship {
  static String following = language.unfriend.capitalizeFirstLetter();
  static String follow = language.addToFriend;
  static String requested = language.cancelRequest;

  static String currentUser = 'current_user';
  static String pending = 'pending'; // Requested
  static String notFriends = 'not_friends';
  static String awaitingResponse = 'awaiting_response'; // confirm / reject
  static String isFriend = 'is_friend';
}

class AccountType {
  static String public = 'public';
  static String private = 'private';
  static String hidden = 'hidden';
  static String privateGroup = 'Private Group';
}

class Component {
  static String groups = 'groups';
  static String activity = 'activity';
  static String friends = 'friends';
  static String blogs = 'blogs';
  static String members = 'members';
  static String activityLike = 'socialNetwork_activity_like_notification';
  static String verifiedMember = 'bp_verified_member';
  static String forums = 'forums';
}

class Roles {
  static const admin = 'admin';
  static const member = 'member';
  static String mod = 'mod';
}

class MediaTypes {
  static String photo = 'photo';
  static String image = 'image';
  static String video = 'video';
  static String audio = 'audio';
  static String doc = 'doc';
  static String gif = 'gif';
  static String media = 'media';
  static String gallery = 'gallery';
  static String myGallery = 'my-gallery';
}

class GroupActions {
  static String demote = 'demote';
  static String promote = 'promote';
  static String ban = 'ban';
  static String unban = 'unban';
}

class PostActivityType {
  static String activityUpdate = 'activity_update';
  static String mppMediaUpload = 'mpp_media_upload';
  static String activityShare = 'activity_share';
  static String newBlogPost = 'new_blog_post';
}

class GroupRequestType {
  static String all = 'all';
  static String myGroup = 'my_group';
  static String createdGroup = 'created_group';
}

class PostRequestType {
  static String all = 'all';
  static String timeline = 'timeline';
  static String group = 'groups';
  static String singleActivity = 'single-activity';
  static String favorites = 'favorites';
}

class FieldType {
  static String textBox = 'textbox';
  static String selectBox = 'selectbox';
  static String datebox = 'datebox';
  static String url = 'url';
  static String textarea = 'textarea';
  static String wpTextbox = 'wp-textbox';
}

class ProfileFields {
  static String birthDate = 'Birthdate';
  static String name = 'Name';
  static String socialNetworks = 'Social Networks';
}

class BlockUserKey {
  static String block = 'block';
  static String unblock = 'unblock';
}

class ProductTypes {
  static String simple = 'simple';
  static String grouped = 'grouped';
  static String variation = 'variation';
  static String variable = 'variable';
}

class StockStatus {
  static String inStock = 'instock';
}

class ProductFilters {
  static String clear = 'clear';
  static String date = 'date';
  static String price = 'price';
  static String popularity = 'popularity';
  static String rating = 'rating';
}

class OrderStatus {
  static String any = 'any';
  static String pending = 'pending';
  static String processing = 'processing';
  static String onHold = 'on-hold';
  static String completed = 'completed';
  static String cancelled = 'cancelled';
  static String refunded = 'refunded';
  static String failed = 'failed';
  static String trash = 'trash';
}

class ForumTypes {
  static String forum = 'forum';
  static String category = 'category';
}

class ProfileVisibilityTypes {
  static String staticSettings = 'static_settings';
  static String dynamicSettings = 'dynamic_settings';
}

class StoryHighlightOptions {
  static String draft = 'draft';
  static String trash = 'trash';
  static String delete = 'delete';
  static String publish = 'publish';
  static String category = 'category';
  static String story = 'story';
}

enum FileTypes { CANCEL, CAMERA, GALLERY, CAMERA_VIDEO }

class AppThemeMode {
  static const ThemeModeSystem = 0;
  static const ThemeModeLight = 1;
  static const ThemeModeDark = 2;
}

class VerificationStatus {
  static const pending = 'pending';
  static const accepted = 'accepted';
  static const rejected = 'rejected';
}

class CourseStatus {
  static const completed = 'completed';
  static const failed = 'failed';
  static const passed = 'passed';
  static const enrolled = 'enrolled';
  static const started = 'started';
  static const finished = 'finished';
  static const inProgress = 'in-progress';
}

class CourseType {
  static const lp_lesson = 'lp_lesson';
  static const lp_quiz = 'lp_quiz';
  static const evaluate_lesson = 'evaluate_lesson';
  static const evaluate_quiz = 'evaluate_quiz';
}

class QuestionType {
  static const single_choice = 'single_choice';
  static const true_or_false = 'true_or_false';
  static const fill_in_blanks = 'fill_in_blanks';
}

class FavouriteType {
  static const star = 'star';
  static const unStar = 'unstar';
}

class ThreadType {
  static const group = 'group';
  static const thread = 'thread';
}

class MessageText {
  static const onlyFiles = '<!-- BM-ONLY-FILES -->';
}

class SocketEvents {
  static const onlineUsers = 'onlineUsers';
  static const getUnread = 'getUnread';
  static const subscribeToThreads = 'subscribeToThreads';
  static const message = 'message';
  static const writing = 'writing';
  static const groupCallStatusesBulk = 'groupCallStatusesBulk';
  static const threadOpen = 'threadOpen';
  static const v3GetStatuses = '/v3/getStatuses';
  static const v3fastMsg = '/v3/fastMsg';
  static const delivered = 'delivered';
  static const tempId = 'tempId';
  static const seen = 'seen';
  static const threadInfoChanged = 'threadInfoChanged';
  static const userOffline = 'userOffline';
  static const userOnline = 'userOnline';
  static const v2MessageMetaUpdate = 'v2/messageMetaUpdate';
  static const messageDeleted = 'message_deleted';
  static const v2AbortFastMessage = '/v2/abortFastMessage';
  static const mediaEvent = 'mediaEvent';

  // sub events
  static const calling = 'calling';
  static const selfReject = 'self_reject';
  static const answered = 'answered';
  static const callEnd = 'call_end';
  static const rejected = 'rejected';
  static const callCancelled = 'call_cancelled';
}

class MessageUserSettings {
  static const chatBackground = 'chat_background';
  static const bmBlockedUsers = 'bm_blocked_users';
  static const notifications = 'notifications';
}

/// PaymentMethods
class PaymentMethods {
  static const card = 'card';
  static const upi = 'upi';
  static const netBanking = 'netbanking';
  static const paylater = 'paylater';
}

class PaymentIds {
  static String stripe = 'stripe';
  static String razorpay = 'razorpay';
}

class BetterMessageCallType {
  static String audio = 'audio';
  static String video = 'video';
}
