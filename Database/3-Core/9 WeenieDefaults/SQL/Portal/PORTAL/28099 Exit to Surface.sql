INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28099', 'portaldirelandsburunexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28099,   1,      65536) /* ItemType - Portal */
     , (28099,  16,         32) /* ItemUseable - Remote */
     , (28099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28099, 111,          1) /* PortalBitmask - Unrestricted */
     , (28099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28099,   1, True ) /* Stuck */
     , (28099,  11, False) /* IgnoreCollisions */
     , (28099,  12, True ) /* ReportCollisions */
     , (28099,  13, True ) /* Ethereal */
     , (28099,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28099,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28099,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28099,   1,   33554867) /* Setup */
     , (28099,   2,  150994947) /* MotionTable */
     , (28099,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28099, 2, 1062076433, 65.817, 7.813, 0.52, 0.9012057, 0, 0, -0.4333917) /* Destination */;
