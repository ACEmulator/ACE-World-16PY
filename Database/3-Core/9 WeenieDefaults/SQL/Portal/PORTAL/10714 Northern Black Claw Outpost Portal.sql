/* Weenie - Northern Black Claw Outpost Portal (10714) */
DELETE FROM weenie WHERE class_Id = 10714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10714, 'portalblackclawnorth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10714, 1, 'Northern Black Claw Outpost Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10714, 1, 33555923) /* SETUP_DID */
     , (10714, 2, 150994947) /* MOTION_TABLE_DID */
     , (10714, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10714, 1, 65536) /* ITEM_TYPE_INT */
     , (10714, 93, 3084) /* PHYSICS_STATE_INT */
     , (10714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10714, 16, 32) /* ITEM_USEABLE_INT */
     , (10714, 86, 20) /* MIN_LEVEL_INT */
     , (10714, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10714, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10714, 1, True) /* STUCK_BOOL */
     , (10714, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10714, 13, True) /* ETHEREAL_BOOL */
     , (10714, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10714, 2, 43450691, 110, -770, -24, 1, 0, 0, 0) /* DESTINATION_POSITION */;

