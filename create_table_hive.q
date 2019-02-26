 create table stackexchange(
Id INT,
Body STRING,
Tags STRING,
Title STRING,
Score INT,
ParentID INT,
ViewCount INT,
ClosedDate STRING,
PostTypeId INT,
AnswerCount INT,
OwnerUserId INT,
LastEditDate STRING,
CommentCount INT,
CreationDate STRING,
LastActivityDate STRING,
LastEditorUserId INT,
AcceptedAnserId INT,
OwnerDisplayName STRING,
CommunityOwnedDate STRING,
LastEditorDisplayName STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t' TBLPROPERTIES ("skip.header.line.count"="1");
