/* Weenie - Empyrean Cloister Portal (8833) */
DELETE FROM weenie WHERE class_Id = 8833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8833, 'portalempyreancloister', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8833, 1, 'Empyrean Cloister Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8833, 1, 33555923) /* SETUP_DID */
     , (8833, 2, 150994947) /* MOTION_TABLE_DID */
     , (8833, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8833, 1, 65536) /* ITEM_TYPE_INT */
     , (8833, 93, 3084) /* PHYSICS_STATE_INT */
     , (8833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8833, 16, 32) /* ITEM_USEABLE_INT */
     , (8833, 86, 15) /* MIN_LEVEL_INT */
     , (8833, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8833, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8833, 1, True) /* STUCK_BOOL */
     , (8833, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8833, 13, True) /* ETHEREAL_BOOL */
     , (8833, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8833, 2, 44892644, 131.5, -538.7, 0, 0.639439, 0, 0, -0.7688418) /* DESTINATION_POSITION */;

