DELETE FROM `weenie` WHERE `class_Id` = 12770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12770, 'portalareabholts', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12770,   1,      65536) /* ItemType - Portal */
     , (12770,  16,         32) /* ItemUseable - Remote */
     , (12770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12770, 111,          1) /* PortalBitmask - Unrestricted */
     , (12770, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12770,   1, True ) /* Stuck */
     , (12770,  11, False) /* IgnoreCollisions */
     , (12770,  12, True ) /* ReportCollisions */
     , (12770,  13, True ) /* Ethereal */
     , (12770,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12770,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12770,   1, 'Outer Courtyard Portal') /* Name */
     , (12770,  37, 'RecruitSent') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12770,   1, 0x020001B3) /* Setup */
     , (12770,   2, 0x09000003) /* MotionTable */
     , (12770,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12770, 2, 0x036302EF, 100, -190, 0, 0.902585, 0, 0, -0.430511) /* Destination */
/* @teleloc 0x036302EF [100.000000 -190.000000 0.000000] 0.902585 0.000000 0.000000 -0.430511 */;
