/* Weenie - Enkindled Souls (5505) */
DELETE FROM weenie WHERE class_Id = 5505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5505, 'portalenkindledsouls', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5505, 1, 'Enkindled Souls') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5505, 1, 33555923) /* SETUP_DID */
     , (5505, 2, 150994947) /* MOTION_TABLE_DID */
     , (5505, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5505, 1, 65536) /* ITEM_TYPE_INT */
     , (5505, 93, 3084) /* PHYSICS_STATE_INT */
     , (5505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5505, 16, 32) /* ITEM_USEABLE_INT */
     , (5505, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5505, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5505, 1, True) /* STUCK_BOOL */
     , (5505, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5505, 13, True) /* ETHEREAL_BOOL */
     , (5505, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5505, 2, 21037478, 70, -170, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

