INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19154', 'portalnorthpasshollowcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19154,   1,      65536) /* ItemType - Portal */
     , (19154,  16,         32) /* ItemUseable - Remote */
     , (19154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19154, 111,          1) /* PortalBitmask - Unrestricted */
     , (19154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19154,   1, True ) /* Stuck */
     , (19154,  11, False) /* IgnoreCollisions */
     , (19154,  12, True ) /* ReportCollisions */
     , (19154,  13, True ) /* Ethereal */
     , (19154,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19154,   1, 'North Pass Hollow Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19154,   1,   33554867) /* Setup */
     , (19154,   2,  150994947) /* MotionTable */
     , (19154,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19154, 2, 2244214812, 92.722, 76.155, 74.005, -0.8946734, 0, 0, -0.4467208) /* Destination */;
