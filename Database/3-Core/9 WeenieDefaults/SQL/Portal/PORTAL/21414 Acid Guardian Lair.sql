/* Weenie - Acid Guardian Lair (21414) */
DELETE FROM weenie WHERE class_Id = 21414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21414, 'portalgaerlanguardianacid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21414, 1, 'Acid Guardian Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21414, 1, 33555924) /* SETUP_DID */
     , (21414, 2, 150994947) /* MOTION_TABLE_DID */
     , (21414, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21414, 1, 65536) /* ITEM_TYPE_INT */
     , (21414, 93, 3084) /* PHYSICS_STATE_INT */
     , (21414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21414, 16, 32) /* ITEM_USEABLE_INT */
     , (21414, 86, 60) /* MIN_LEVEL_INT */
     , (21414, 111, 49) /* PORTAL_BITMASK_INT */
     , (21414, 87, 79) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21414, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21414, 1, True) /* STUCK_BOOL */
     , (21414, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21414, 13, True) /* ETHEREAL_BOOL */
     , (21414, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21414, 2, 1497563466, 47.5, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

