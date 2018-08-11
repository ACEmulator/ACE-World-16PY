INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15680', 'portalperilsedgecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15680,   1,      65536) /* ItemType - Portal */
     , (15680,  16,         32) /* ItemUseable - Remote */
     , (15680,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15680, 111,          1) /* PortalBitmask - Unrestricted */
     , (15680, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15680,   1, True ) /* Stuck */
     , (15680,  11, False) /* IgnoreCollisions */
     , (15680,  12, True ) /* ReportCollisions */
     , (15680,  13, True ) /* Ethereal */
     , (15680,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15680,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15680,   1, 'Peril''s Edge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15680,   1,   33554867) /* Setup */
     , (15680,   2,  150994947) /* MotionTable */
     , (15680,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15680, 2, 1100742685, 74.381, 117.164, 96.005, 0.3779216, 0, 0, -0.9258376) /* Destination */;
