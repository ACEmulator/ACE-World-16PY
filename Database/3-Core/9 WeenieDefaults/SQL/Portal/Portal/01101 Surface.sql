DELETE FROM `weenie` WHERE `class_Id` = 1101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1101, 'portalyaraqtunnelsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1101,   1,      65536) /* ItemType - Portal */
     , (1101,  16,         32) /* ItemUseable - Remote */
     , (1101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1101, 111,          1) /* PortalBitmask - Unrestricted */
     , (1101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1101,   1, True ) /* Stuck */
     , (1101,  11, False) /* IgnoreCollisions */
     , (1101,  12, True ) /* ReportCollisions */
     , (1101,  13, True ) /* Ethereal */
     , (1101,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1101,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1101,   1,   33554867) /* Setup */
     , (1101,   2,  150994947) /* MotionTable */
     , (1101,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1101, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* Destination */
/* @teleloc 0x7D60003A [191.500000 27.400000 23.800000] -0.933581 0.000000 0.000000 -0.358368 */;
