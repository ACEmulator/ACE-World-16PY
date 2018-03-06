/* Weenie - Exit Portal (9068) */
DELETE FROM weenie WHERE class_Id = 9068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9068, 'portalhhexitnw', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9068, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9068, 1, 33554867) /* SETUP_DID */
     , (9068, 2, 150994947) /* MOTION_TABLE_DID */
     , (9068, 6, 67109370) /* PALETTE_BASE_DID */
     , (9068, 7, 268435652) /* CLOTHINGBASE_DID */
     , (9068, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9068, 1, 65536) /* ITEM_TYPE_INT */
     , (9068, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9068, 93, 3084) /* PHYSICS_STATE_INT */
     , (9068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9068, 16, 32) /* ITEM_USEABLE_INT */
     , (9068, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9068, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9068, 1, True) /* STUCK_BOOL */
     , (9068, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9068, 13, True) /* ETHEREAL_BOOL */
     , (9068, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9068, 2, 360513600, 180, 180, 300, -0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

