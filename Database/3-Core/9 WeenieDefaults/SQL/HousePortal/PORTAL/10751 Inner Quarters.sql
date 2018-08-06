INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10751', 'portalhousetest', 59) /* HousePortal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10751,   1,      65536) /* ItemType - Portal */
     , (10751,  16,         32) /* ItemUseable - Remote */
     , (10751,  93,       3076) /* PhysicsState */
     , (10751, 111,         17) /* PortalBitmask */
     , (10751, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10751,   1, True ) /* Stuck */
     , (10751,  11, False) /* IgnoreCollisions */
     , (10751,  12, False) /* ReportCollisions */
     , (10751,  13, True ) /* Ethereal */
     , (10751,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10751,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10751,   1, 'Inner Quarters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10751,   1,   33556212) /* Setup */
     , (10751,   2,  150994947) /* MotionTable */
     , (10751,   8,  100667499) /* Icon */;
