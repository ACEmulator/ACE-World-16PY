DELETE FROM `weenie` WHERE `class_Id` = 29502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29502, 'portalkarlunhall', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29502,   1,      65536) /* ItemType - Portal */
     , (29502,  16,         32) /* ItemUseable - Remote */
     , (29502,  86,         60) /* MinLevel */
     , (29502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29502,   1, True ) /* Stuck */
     , (29502,  11, False) /* IgnoreCollisions */
     , (29502,  12, True ) /* ReportCollisions */
     , (29502,  13, True ) /* Ethereal */
     , (29502,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 'Corcima Castle Central Ward') /* Name */
     , (29502,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 0x020005D5) /* Setup */
     , (29502,   2, 0x09000003) /* MotionTable */
     , (29502,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29502, 2, 0x5F460189, 39.247, 0.038, 0, -0.02677, 0, 0, -0.999642) /* Destination */
/* @teleloc 0x5F460189 [39.247002 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
