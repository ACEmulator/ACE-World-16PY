DELETE FROM `weenie` WHERE `class_Id` = 29436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29436, 'portalinvaderkeepgoldexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29436,   1,      65536) /* ItemType - Portal */
     , (29436,  16,         32) /* ItemUseable - Remote */
     , (29436,  86,         60) /* MinLevel */
     , (29436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29436, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29436,   1, True ) /* Stuck */
     , (29436,  11, False) /* IgnoreCollisions */
     , (29436,  12, True ) /* ReportCollisions */
     , (29436,  13, True ) /* Ethereal */
     , (29436,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29436,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29436,   1, 'Exit Gold Legion Keep') /* Name */
     , (29436,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29436,   1, 0x020005D5) /* Setup */
     , (29436,   2, 0x09000003) /* MotionTable */
     , (29436,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29436, 2, 0x5F460189, 39.247, 0.038, 0, -0.02677, 0, 0, -0.999642) /* Destination */
/* @teleloc 0x5F460189 [39.247002 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
