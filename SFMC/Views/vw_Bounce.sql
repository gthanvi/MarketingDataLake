

Create or Replace View "MARKETING_DB"."SFMC"."vw_Bounce" 
as 
SELECT Client_ID
      ,Send_ID
      ,Subscriber_Key
      ,Email_Address
      ,Subscriber_ID
      ,List_ID
      ,Event_Date
      ,Event_Type
      ,Bounce_Category
      ,SMTPCode
      ,Bounce_Reason
      ,Batch_ID
      ,Triggered_Send_External_Key
      ,_File
      ,2 aa
  FROM "MARKETING_DB"."SFMC"."SFMC_ALL" where Event_Type = 'Bounce';