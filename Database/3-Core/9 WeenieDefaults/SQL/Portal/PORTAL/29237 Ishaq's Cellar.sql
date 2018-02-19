/* Weenie - Ishaq's Cellar (29237) */
DELETE FROM weenie WHERE class_Id = 29237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29237, 'portalishaqscellar', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29237, 1, 'Ishaq''s Cellar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29237, 1, 33555925) /* SETUP_DID */
     , (29237, 2, 150994947) /* MOTION_TABLE_DID */
     , (29237, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29237, 1, 65536) /* ITEM_TYPE_INT */
     , (29237, 93, 3084) /* PHYSICS_STATE_INT */
     , (29237, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29237, 16, 32) /* ITEM_USEABLE_INT */
     , (29237, 86, 80) /* MIN_LEVEL_INT */
     , (29237, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29237, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29237, 1, True) /* STUCK_BOOL */
     , (29237, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29237, 13, True) /* ETHEREAL_BOOL */
     , (29237, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29237, 2, 48890237, 0.449236, -37.2334, 6.005, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

