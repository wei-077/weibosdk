package com.sina.microblog.events
{
	public class WeiboServiceEvent
	{
		public static const PUBLIC_TIMELINE_RESULT:String = "publicTimelineResult";
		public static const PUBLIC_TIMELINE_ERROR:String = "publicTimelineError";
		
		public static const HOME_TIMELINE_RESULT:String = "homeTimelineResult";
		public static const HOME_TIMELINE_ERROR:String = "homeTimelineError";
		
		public static const FRIENDS_TIMELINE_RESULT:String = "friendsTimelineResult";
		public static const FRIENDS_TIMELINE_ERROR:String = "friendsTimelineError";
		
		public static const FRIENDS_TIMELINE_IDS_RESULT:String = "friendsTimelineIdsResult";
		public static const FRIENDS_TIMELINE_IDS_ERROR:String = "friendsTimelineIdsError";
		
		public static const USER_TIMELINE_RESULT:String = "userTimelineResult";
		public static const USER_TIMELINE_ERROR:String = "userTimelineError";
		
		public static const USER_TIMELINE_IDS_RESULT:String = "userTimelineIdsResult";
		public static const USER_TIMELINE_IDS_ERROR:String = "userTimelineIdsError";
		
		public static const REPOST_TIMELINE_RESULT:String = "repostTimelineResult";
		public static const REPOST_TIMELINE_ERROR:String = "repostTimelineError";
		
		public static const REPOST_TIMELINE_IDS_RESULT:String = "repostTimelineIdsResult";
		public static const REPOST_TIMELINE_IDS_ERROR:String = "repostTimelineIdsError";
		
		public static const REPOST_BY_ME_RESULT:String = "repostByMeResult";
		public static const REPOST_BY_ME_ERROR:String = "repostByMeError";
		
		public static const MENTIONS_RESULT:String = "mentionsResult";
		public static const MENTIONS_ERROR:String = "mentionsError";
		
		public static const MENTIONS_IDS_RESULT:String = "mentionsIdsResult";
		public static const MENTIONS_IDS_ERROR:String = "mentionsIdsError";
		
		public static const BILATERAL_TIMELINE_RESULT:String = "bilateralTimelineResult";
		public static const BILATERAL_TIMELINE_ERROR:String = "bilateralTimelineError";
		
		public static const STATUSES_SHOW_RESULT:String = "statusesShowResult";
		public static const STATUSES_SHOW_ERROR:String = "statusesShowError";
		
		public static const QUERYMID_RESULT:String = "querymidResult";
		public static const QUERYMID_ERROR:String = "querymidError";
		
		public static const QUERYID_RESULT:String = "queryidResult";
		public static const QUERYID_ERROR:String = "queryidError";
		
		public static const REPOST_DAILY_RESULT:String = "repostDailyResult";
		public static const REPOST_DAILY_ERROR:String = "repostDailyError";
		
		public static const REPOST_WEEKLY_RESULT:String = "repostWeeklyResult";
		public static const REPOST_WEEKLY_ERROR:String = "repostWeeklyError";
		
		public static const COMMENTS_DAILY_RESULT:String = "commentsDailyResult";
		public static const COMMENTS_DAILY_ERROR:String = "commentsDailyError";
		
		public static const COMMENTS_WEEKLY_RESULT:String = "commentsWeeklyResult";
		public static const COMMENTS_WEEKLY_ERROR:String = "commentsWeeklyError";
		
		public static const COUNT_RESULT:String = "countResult";
		public static const COUNT_ERROR:String = "countError";
		
		
		
		public static const REPOST_RESULT:String = "repostResult";
		public static const REPOST_ERROR:String = "repostError";
		
		public static const DESTROY_RESULT:String = "destroyResult";
		public static const DESTROY_ERROR:String = "destroyError";
		
		public static const UPDATE_RESULT:String = "updateResult";
		public static const UPDATE_ERROR:String = "updateError";
		
		public static const UPLOAD_RESULT:String = "uploadResult";
		public static const UPLOAD_ERROR:String = "uploadError";
		
		public static const UPLOAD_URL_TEXT_RESULT:String = "uploadUrlTextResult";
		public static const UPLOAD_URL_TEXT_ERROR:String = "uploadUrlTextError";
		
		public static const EMOTIONS_RESULT:String = "emotionsResult";
		public static const EMOTIONS_ERROR:String = "emotionsError";
		
		
		/////////////////////////////////////////////////////////////
		//////// 评论 —— 读取接口
		/////////////////////////////////////////////////////////////
		public static const COMMENTS_SHOW_RESULT:String = "commentsShowResult";
		public static const COMMENTS_SHOW_ERROR:String = "commentsShowError";
		
		public static const COMMENTS_BY_ME_RESULT:String = "commentsByMeResult";
		public static const COMMENTS_BY_ME_ERROR:String = "commentsByMeError";
		
		public static const COMMENTS_TO_ME_RESULT:String = "commentsToMeResult";
		public static const COMMENTS_TO_ME_ERROR:String = "commentsToMeError";
		
		public static const COMMENTS_TIMELINE_RESULT:String = "commentsTimelineResult";
		public static const COMMENTS_TIMELINE_ERROR:String = "commentsTimelineError";
		
		public static const COMMENTS_MENTIONS_RESULT:String = "commentsMentionsResult";
		public static const COMMENTS_MENTIONS_ERROR:String = "commentsMentionsError";
		
		public static const COMMENTS_SHOW_BATCH_RESULT:String = "commentsShowBatchResult";
		public static const COMMENTS_SHOW_BATCH_ERROR:String = "commentsShowBatchError";
		
		/////////////////////////////////////////////////////////////
		//////// 评论 —— 写入接口
		/////////////////////////////////////////////////////////////
		public static const COMMENTS_CREATE_RESULT:String = "commentsCreateResult";
		public static const COMMENTS_CREATE_ERROR:String = "commentsCreateError";
		
		public static const COMMENTS_DESTROY_RESULT:String = "commentsDestroyResult";
		public static const COMMENTS_DESTROY_ERROR:String = "commentsDestroyError";
		
		public static const COMMENTS_DESTROY_BATCH_RESULT:String = "commentsDestroyBatchResult";
		public static const COMMENTS_DESTROY_BATCH_ERROR:String = "commentsDestroyBatchError";
		
		public static const COMMENTS_REPLY_RESULT:String = "commentsReplyResult";
		public static const COMMENTS_REPLY_ERROR:String = "commentsReplyError";
		
		
		/////////////////////////////////////////////////////////////
		//////// 用户 —— 读取接口
		/////////////////////////////////////////////////////////////		
		public static const USERS_SHOW_RESULT:String = "usersShowResult";
		public static const USERS_SHOW_ERROR:String = "usersShowError";
		
		public static const DOMAIN_SHOW_RESULT:String = "domainShowResult";
		public static const DOMAIN_SHOW_ERROR:String = "domainShowError";
		
		public static const USERS_COUNTS_RESULT:String = "usersCountsResult";
		public static const USERS_COUNTS_ERROR:String = "usersCountsError";
		
		/////////////////////////////////////////////////////////////
		//////// 关系 —— 关注读取接口
		/////////////////////////////////////////////////////////////
		public static const FRIENDSHIPS_FRIENDS_RESULT:String = "friendshipsFriendsResult";
		public static const FRIENDSHIPS_FRIENDS_ERROR:String = "friendshipsFriendsError";
		
		public static const FRIENDSHIPS_IN_COMMON_RESULT:String = "friendshipsInCommonResult";
		public static const FRIENDSHIPS_IN_COMMON_ERROR:String = "friendshipsInCommonError";
		
		public static const FRIENDSHIPS_BILATERAL_RESULT:String = "friendshipsBilateralResult";
		public static const FRIENDSHIPS_BILATERAL_ERROR:String = "friendshipsBilateralError";
		
		public static const FRIENDSHIPS_BILATERAL_IDS_RESULT:String = "friendshipsBilateralIdsResult";
		public static const FRIENDSHIPS_BILATERAL_IDS_ERROR:String = "friendshipsBilateralIdsError";
		
		public static const FRIENDSHIPS_IDS_RESULT:String = "friendshipsIdsResult";
		public static const FRIENDSHIPS_IDS_ERROR:String = "friendshipsIdsError";
		
		
		
				
		public static const GET_UID_RESULT:String = "getUidResult";
		public static const GET_UID_ERROR:String = "getUidError";
		
		public function WeiboServiceEvent()
		{
		}
	}
}