/* Weenie - Return to Dereth (14584) */
DELETE FROM weenie WHERE class_Id = 14584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14584, 'portalportalspaceexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14584, 1, 'Return to Dereth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14584, 1, 33557577) /* SETUP_DID */
     , (14584, 2, 150994947) /* MOTION_TABLE_DID */
     , (14584, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14584, 1, 65536) /* ITEM_TYPE_INT */
     , (14584, 93, 2060) /* PHYSICS_STATE_INT */
     , (14584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14584, 16, 32) /* ITEM_USEABLE_INT */
     , (14584, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14584, 1, True) /* STUCK_BOOL */
     , (14584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14584, 13, True) /* ETHEREAL_BOOL */
     , (14584, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14584, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14584, 2, 2582052922, 178.9, 47.7, 85.7, -0.1529857, 0, 0, -0.9882284) /* DESTINATION_POSITION */;

