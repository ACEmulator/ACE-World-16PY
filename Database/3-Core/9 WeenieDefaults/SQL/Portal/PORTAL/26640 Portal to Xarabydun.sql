/* Weenie - Portal to Xarabydun (26640) */
DELETE FROM weenie WHERE class_Id = 26640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26640, 'portalxarabydun', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26640, 16, 'This portal goes to the town of Xarabydun, in the southern reaches of the A''mun desert. This is a good town for characters over level 10, but be careful --  the surrounding area can be a bit rough.') /* LONG_DESC_STRING */
     , (26640, 1, 'Portal to Xarabydun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26640, 1, 33554867) /* SETUP_DID */
     , (26640, 2, 150994947) /* MOTION_TABLE_DID */
     , (26640, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26640, 1, 65536) /* ITEM_TYPE_INT */
     , (26640, 93, 3084) /* PHYSICS_STATE_INT */
     , (26640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26640, 16, 32) /* ITEM_USEABLE_INT */
     , (26640, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26640, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26640, 1, True) /* STUCK_BOOL */
     , (26640, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26640, 13, True) /* ETHEREAL_BOOL */
     , (26640, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26640, 2, 2471165985, 108.3, 6.1, 18.1, -0.9645574, 0, 0, -0.2638731) /* DESTINATION_POSITION */;

