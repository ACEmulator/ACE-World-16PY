INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2382, 'portalllcatacombsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382,   1,      65536) /* ItemType - Portal */
     , (2382,  16,         32) /* ItemUseable - Remote */
     , (2382,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2382, 111,          1) /* PortalBitmask - Unrestricted */
     , (2382, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382,   1, True ) /* Stuck */
     , (2382,  11, False) /* IgnoreCollisions */
     , (2382,  12, True ) /* ReportCollisions */
     , (2382,  13, True ) /* Ethereal */
     , (2382,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382,   1,   33554867) /* Setup */
     , (2382,   2,  150994947) /* MotionTable */
     , (2382,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2382, 2, 1394081854, 175.5, 132, 33.6, -0.9890159, 0, 0, -0.1478094) /* Destination */
/* @teleloc 0x5318003E [175.500000 132.000000 33.600000] -0.989016 0.000000 0.000000 -0.147809 */;
