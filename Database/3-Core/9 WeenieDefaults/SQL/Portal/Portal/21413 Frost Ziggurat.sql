DELETE FROM `weenie` WHERE `class_Id` = 21413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21413, 'portalfrostziggurat', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21413,   1,      65536) /* ItemType - Portal */
     , (21413,  16,         32) /* ItemUseable - Remote */
     , (21413,  86,         80) /* MinLevel */
     , (21413,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21413, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21413, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21413,   1, True ) /* Stuck */
     , (21413,  11, False) /* IgnoreCollisions */
     , (21413,  12, True ) /* ReportCollisions */
     , (21413,  13, True ) /* Ethereal */
     , (21413,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21413,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21413,   1, 'Frost Ziggurat') /* Name */
     , (21413,  37, 'ZigguratEntrance') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21413,   1, 0x020005D5) /* Setup */
     , (21413,   2, 0x09000003) /* MotionTable */
     , (21413,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21413, 2, 0x5A460104, 20, -20, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5A460104 [20.000000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
