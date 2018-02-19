/* Weenie - Singular Obsidian Repository (12294) */
DELETE FROM weenie WHERE class_Id = 12294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12294, 'portalobsidianrepository', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12294, 1, 'Singular Obsidian Repository') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12294, 1, 33555926) /* SETUP_DID */
     , (12294, 2, 150994947) /* MOTION_TABLE_DID */
     , (12294, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12294, 1, 65536) /* ITEM_TYPE_INT */
     , (12294, 93, 3084) /* PHYSICS_STATE_INT */
     , (12294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12294, 16, 32) /* ITEM_USEABLE_INT */
     , (12294, 86, 45) /* MIN_LEVEL_INT */
     , (12294, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12294, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12294, 1, True) /* STUCK_BOOL */
     , (12294, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12294, 13, True) /* ETHEREAL_BOOL */
     , (12294, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12294, 2, 60752625, 220, -330, 18, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

