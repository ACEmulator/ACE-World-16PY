/* Weenie - Nevius Passage Portal (5507) */
DELETE FROM weenie WHERE class_Id = 5507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5507, 'portalneviuspassage', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5507, 1, 'Nevius Passage Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5507, 1, 33555922) /* SETUP_DID */
     , (5507, 2, 150994947) /* MOTION_TABLE_DID */
     , (5507, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5507, 1, 65536) /* ITEM_TYPE_INT */
     , (5507, 93, 3084) /* PHYSICS_STATE_INT */
     , (5507, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5507, 16, 32) /* ITEM_USEABLE_INT */
     , (5507, 86, 8) /* MIN_LEVEL_INT */
     , (5507, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5507, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5507, 1, True) /* STUCK_BOOL */
     , (5507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5507, 13, True) /* ETHEREAL_BOOL */
     , (5507, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5507, 2, 21758296, 170, -170, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

