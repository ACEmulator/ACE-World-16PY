DELETE FROM `weenie` WHERE `class_Id` = 29497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29497, 'portaleaterpitexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29497,   1,      65536) /* ItemType - Portal */
     , (29497,  16,         32) /* ItemUseable - Remote */
     , (29497,  86,         60) /* MinLevel */
     , (29497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29497, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29497,   1, True ) /* Stuck */
     , (29497,  11, False) /* IgnoreCollisions */
     , (29497,  12, True ) /* ReportCollisions */
     , (29497,  13, True ) /* Ethereal */
     , (29497,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 'Corcima Castle Central Ward') /* Name */
     , (29497,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 0x020005D5) /* Setup */
     , (29497,   2, 0x09000003) /* MotionTable */
     , (29497,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29497, 2, 0x5F460189, 39.247, 0.038, 0, -0.02677, 0, 0, -0.999642) /* Destination */
/* @teleloc 0x5F460189 [39.247002 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
