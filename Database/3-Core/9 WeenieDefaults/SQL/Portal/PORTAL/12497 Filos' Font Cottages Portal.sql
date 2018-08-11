INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12497', 'portalfilosfontcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12497,   1,      65536) /* ItemType - Portal */
     , (12497,  16,         32) /* ItemUseable - Remote */
     , (12497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12497, 111,          1) /* PortalBitmask - Unrestricted */
     , (12497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12497,   1, True ) /* Stuck */
     , (12497,  11, False) /* IgnoreCollisions */
     , (12497,  12, True ) /* ReportCollisions */
     , (12497,  13, True ) /* Ethereal */
     , (12497,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12497,   1, 'Filos'' Font Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12497,   1,   33554867) /* Setup */
     , (12497,   2,  150994947) /* MotionTable */
     , (12497,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12497, 2, 3465543722, 124.833, 44.92, 28.005, -0.9627838, 0, 0, -0.2702727) /* Destination */;
