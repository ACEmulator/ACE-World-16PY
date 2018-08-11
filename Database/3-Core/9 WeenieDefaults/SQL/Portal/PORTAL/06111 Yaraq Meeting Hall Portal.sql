INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6111', 'portalallegiancehallyaraq', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6111,   1,      65536) /* ItemType - Portal */
     , (6111,  16,         32) /* ItemUseable - Remote */
     , (6111,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6111, 111,          1) /* PortalBitmask - Unrestricted */
     , (6111, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6111,   1, True ) /* Stuck */
     , (6111,  11, False) /* IgnoreCollisions */
     , (6111,  12, True ) /* ReportCollisions */
     , (6111,  13, True ) /* Ethereal */
     , (6111,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6111,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6111,   1, 'Yaraq Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6111,   1,   33554867) /* Setup */
     , (6111,   2,  150994947) /* MotionTable */
     , (6111,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6111, 2, 20185382, 30, -60, 6, 1, 0, 0, 0) /* Destination */;
