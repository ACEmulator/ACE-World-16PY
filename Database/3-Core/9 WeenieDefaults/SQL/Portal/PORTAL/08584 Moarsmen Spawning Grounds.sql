/* Weenie - Moarsmen Spawning Grounds (8584) */
DELETE FROM weenie WHERE class_Id = 8584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8584, 'portalmoarsmenspawninggrounds', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8584, 1, 'Moarsmen Spawning Grounds') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8584, 1, 33555925) /* SETUP_DID */
     , (8584, 2, 150994947) /* MOTION_TABLE_DID */
     , (8584, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8584, 1, 65536) /* ITEM_TYPE_INT */
     , (8584, 93, 3084) /* PHYSICS_STATE_INT */
     , (8584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8584, 16, 32) /* ITEM_USEABLE_INT */
     , (8584, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8584, 1, True) /* STUCK_BOOL */
     , (8584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8584, 13, True) /* ETHEREAL_BOOL */
     , (8584, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8584, 2, 45417153, 120, -260, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

