/* Weenie - Arcanum Storehouse Middle Level (19469) */
DELETE FROM weenie WHERE class_Id = 19469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19469, 'portalarcanumstorehousemid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19469, 1, 'Arcanum Storehouse Middle Level') /* NAME_STRING */
     , (19469, 37, 'SacrificedNuhmudira') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19469, 1, 33555926) /* SETUP_DID */
     , (19469, 2, 150994947) /* MOTION_TABLE_DID */
     , (19469, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19469, 1, 65536) /* ITEM_TYPE_INT */
     , (19469, 93, 3084) /* PHYSICS_STATE_INT */
     , (19469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19469, 86, 30) /* MIN_LEVEL_INT */
     , (19469, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19469, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19469, 1, True) /* STUCK_BOOL */
     , (19469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19469, 13, True) /* ETHEREAL_BOOL */
     , (19469, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19469, 2, 1415317017, 40, -291.682, -11.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

