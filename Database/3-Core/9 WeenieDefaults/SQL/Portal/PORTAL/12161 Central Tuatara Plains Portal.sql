/* Weenie - Central Tuatara Plains Portal (12161) */
DELETE FROM weenie WHERE class_Id = 12161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12161, 'portaltuataraplains-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12161, 1, 'Central Tuatara Plains Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12161, 1, 33555926) /* SETUP_DID */
     , (12161, 2, 150994947) /* MOTION_TABLE_DID */
     , (12161, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12161, 1, 65536) /* ITEM_TYPE_INT */
     , (12161, 93, 3084) /* PHYSICS_STATE_INT */
     , (12161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12161, 16, 32) /* ITEM_USEABLE_INT */
     , (12161, 86, 35) /* MIN_LEVEL_INT */
     , (12161, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12161, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12161, 1, True) /* STUCK_BOOL */
     , (12161, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12161, 13, True) /* ETHEREAL_BOOL */
     , (12161, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12161, 2, 566558749, 73.5, 118.7, 71.7, 0.4226182, 0, 0, -0.9063078) /* DESTINATION_POSITION */;

