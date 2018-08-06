INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15161', 'portalicesedgecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15161,   1,      65536) /* ItemType - Portal */
     , (15161,  16,         32) /* ItemUseable - Remote */
     , (15161,  93,       3084) /* PhysicsState */
     , (15161, 111,          1) /* PortalBitmask - Unrestricted */
     , (15161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15161,   1, True ) /* Stuck */
     , (15161,  11, False) /* IgnoreCollisions */
     , (15161,  12, True ) /* ReportCollisions */
     , (15161,  13, True ) /* Ethereal */
     , (15161,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15161,   1, 'Ice''s Edge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15161,   1,   33554867) /* Setup */
     , (15161,   2,  150994947) /* MotionTable */
     , (15161,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15161, 2, 1791950884, 99.853, 90.017, 188.005, -0.5989885, 0, 0, -0.8007576) /* Destination */;
