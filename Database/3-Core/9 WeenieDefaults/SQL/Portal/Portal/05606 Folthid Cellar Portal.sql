DELETE FROM `weenie` WHERE `class_Id` = 5606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5606, 'portalfolthidcellar', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5606,   1,      65536) /* ItemType - Portal */
     , (5606,  16,         32) /* ItemUseable - Remote */
     , (5606,  86,         12) /* MinLevel */
     , (5606,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5606, 111,          1) /* PortalBitmask - Unrestricted */
     , (5606, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5606,   1, True ) /* Stuck */
     , (5606,  11, False) /* IgnoreCollisions */
     , (5606,  12, True ) /* ReportCollisions */
     , (5606,  13, True ) /* Ethereal */
     , (5606,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5606,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5606,   1, 'Folthid Cellar Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5606,   1, 0x020005D3) /* Setup */
     , (5606,   2, 0x09000003) /* MotionTable */
     , (5606,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5606, 2, 0x013B0333, 60, -80, 0, 0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0x013B0333 [60.000000 -80.000000 0.000000] 0.719340 0.000000 0.000000 -0.694658 */;
