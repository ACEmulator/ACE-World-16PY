/* Weenie - Defiled Temple Upper Wing (30751) */
DELETE FROM weenie WHERE class_Id = 30751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30751, 'portaldefiledtemplehigh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30751, 1, 'Defiled Temple Upper Wing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30751, 1, 33555925) /* SETUP_DID */
     , (30751, 2, 150994947) /* MOTION_TABLE_DID */
     , (30751, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30751, 1, 65536) /* ITEM_TYPE_INT */
     , (30751, 93, 3084) /* PHYSICS_STATE_INT */
     , (30751, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30751, 16, 32) /* ITEM_USEABLE_INT */
     , (30751, 86, 80) /* MIN_LEVEL_INT */
     , (30751, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30751, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30751, 1, True) /* STUCK_BOOL */
     , (30751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30751, 13, True) /* ETHEREAL_BOOL */
     , (30751, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30751, 2, 590180, 20, -110, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

