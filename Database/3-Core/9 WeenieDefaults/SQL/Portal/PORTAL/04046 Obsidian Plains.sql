/* Weenie - Obsidian Plains (4046) */
DELETE FROM weenie WHERE class_Id = 4046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4046, 'portaldirelandforest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4046, 1, 'Obsidian Plains') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4046, 1, 33555925) /* SETUP_DID */
     , (4046, 2, 150994947) /* MOTION_TABLE_DID */
     , (4046, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4046, 1, 65536) /* ITEM_TYPE_INT */
     , (4046, 93, 3084) /* PHYSICS_STATE_INT */
     , (4046, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4046, 16, 32) /* ITEM_USEABLE_INT */
     , (4046, 86, 65) /* MIN_LEVEL_INT */
     , (4046, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4046, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4046, 1, True) /* STUCK_BOOL */
     , (4046, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4046, 13, True) /* ETHEREAL_BOOL */
     , (4046, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4046, 2, 758054964, 147.5, 78.6, 47.1, 0.4461978, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

