INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13119', 'portalqalabaroasissettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13119,   1,      65536) /* ItemType - Portal */
     , (13119,  16,         32) /* ItemUseable - Remote */
     , (13119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13119, 111,          1) /* PortalBitmask - Unrestricted */
     , (13119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13119,   1, True ) /* Stuck */
     , (13119,  11, False) /* IgnoreCollisions */
     , (13119,  12, True ) /* ReportCollisions */
     , (13119,  13, True ) /* Ethereal */
     , (13119,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13119,   1, 'Qalabar Oasis Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13119,   1,   33554867) /* Setup */
     , (13119,   2,  150994947) /* MotionTable */
     , (13119,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13119, 2, 2586574892, 135.455, 91.169, 110.581, -0.6574872, 0, 0, -0.7534657) /* Destination */;
