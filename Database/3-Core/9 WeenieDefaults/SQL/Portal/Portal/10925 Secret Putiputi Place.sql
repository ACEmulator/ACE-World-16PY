DELETE FROM `weenie` WHERE `class_Id` = 10925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10925, 'portalgrubhatcheryentry-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10925,   1,      65536) /* ItemType - Portal */
     , (10925,  16,         32) /* ItemUseable - Remote */
     , (10925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10925,   1, True ) /* Stuck */
     , (10925,  11, False) /* IgnoreCollisions */
     , (10925,  12, True ) /* ReportCollisions */
     , (10925,  13, True ) /* Ethereal */
     , (10925,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10925,   1, 'Secret Putiputi Place') /* Name */
     , (10925,  37, 'BoyGrubStartedQuest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10925,   1,   33555923) /* Setup */
     , (10925,   2,  150994947) /* MotionTable */
     , (10925,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10925, 2, 1467220242, 0.928162, -0.856308, 6.005, 0.34202015, 0, 0, -0.9396926) /* Destination */
/* @teleloc 0x57740112 [0.928162 -0.856308 6.005000] 0.342020 0.000000 0.000000 -0.939693 */;
