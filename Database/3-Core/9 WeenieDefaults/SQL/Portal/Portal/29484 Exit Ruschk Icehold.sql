DELETE FROM `weenie` WHERE `class_Id` = 29484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29484, 'portalruschkiceholdexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29484,   1,      65536) /* ItemType - Portal */
     , (29484,  16,         32) /* ItemUseable - Remote */
     , (29484,  86,         60) /* MinLevel */
     , (29484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29484, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29484,   1, True ) /* Stuck */
     , (29484,  11, False) /* IgnoreCollisions */
     , (29484,  12, True ) /* ReportCollisions */
     , (29484,  13, True ) /* Ethereal */
     , (29484,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29484,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29484,   1, 'Exit Ruschk Icehold') /* Name */
     , (29484,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29484,   1,   33555925) /* Setup */
     , (29484,   2,  150994947) /* MotionTable */
     , (29484,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29484, 2, 0x5F460189, 39.247, 0.038, 0, -0.026770059, 0, -0, -0.9996416) /* Destination */
/* @teleloc 0x5F460189 [39.247002 0.038000 0.000000] -0.026770 0.000000 -0.000000 -0.999642 */;
