/* Weenie - Moarsmen Hideout (8456) */
DELETE FROM weenie WHERE class_Id = 8456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8456, 'portalmoarsmenhideout', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8456, 1, 'Moarsmen Hideout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8456, 1, 33555926) /* SETUP_DID */
     , (8456, 2, 150994947) /* MOTION_TABLE_DID */
     , (8456, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8456, 1, 65536) /* ITEM_TYPE_INT */
     , (8456, 93, 3084) /* PHYSICS_STATE_INT */
     , (8456, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8456, 16, 32) /* ITEM_USEABLE_INT */
     , (8456, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8456, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8456, 1, True) /* STUCK_BOOL */
     , (8456, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8456, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8456, 13, True) /* ETHEREAL_BOOL */
     , (8456, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8456, 2, 46400063, 90, -10, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

