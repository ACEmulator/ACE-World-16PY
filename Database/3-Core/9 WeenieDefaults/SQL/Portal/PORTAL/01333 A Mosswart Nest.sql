INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1333', 'portalmosswartroom', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1333,   1,      65536) /* ItemType - Portal */
     , (1333,  16,         32) /* ItemUseable - Remote */
     , (1333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1333, 111,          1) /* PortalBitmask - Unrestricted */
     , (1333, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1333,   1, True ) /* Stuck */
     , (1333,  11, False) /* IgnoreCollisions */
     , (1333,  12, True ) /* ReportCollisions */
     , (1333,  13, True ) /* Ethereal */
     , (1333,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1333,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1333,   1, 'A Mosswart Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1333,   1,   33554867) /* Setup */
     , (1333,   2,  150994947) /* MotionTable */
     , (1333,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1333, 2, 31392006, 7.1, -28.8, 0.5, 0.9557417, 0, 0, -0.2942072) /* Destination */;
