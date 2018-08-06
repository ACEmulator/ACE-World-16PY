INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13125', 'portalseaviewridgecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13125,   1,      65536) /* ItemType - Portal */
     , (13125,  16,         32) /* ItemUseable - Remote */
     , (13125,  93,       3084) /* PhysicsState */
     , (13125, 111,          1) /* PortalBitmask - Unrestricted */
     , (13125, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13125,   1, True ) /* Stuck */
     , (13125,  11, False) /* IgnoreCollisions */
     , (13125,  12, True ) /* ReportCollisions */
     , (13125,  13, True ) /* Ethereal */
     , (13125,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13125,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13125,   1, 'Seaview Ridge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13125,   1,   33554867) /* Setup */
     , (13125,   2,  150994947) /* MotionTable */
     , (13125,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13125, 2, 1861025838, 121.852, 140.823, 66.115, -0.06043021, 0, 0, -0.9981724) /* Destination */;
