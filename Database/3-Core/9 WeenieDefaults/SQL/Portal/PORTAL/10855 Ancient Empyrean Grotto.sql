/* Weenie - Ancient Empyrean Grotto (10855) */
DELETE FROM weenie WHERE class_Id = 10855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10855, 'portallegionarynamequest-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10855, 1, 'Ancient Empyrean Grotto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10855, 1, 33555926) /* SETUP_DID */
     , (10855, 2, 150994947) /* MOTION_TABLE_DID */
     , (10855, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10855, 1, 65536) /* ITEM_TYPE_INT */
     , (10855, 93, 3084) /* PHYSICS_STATE_INT */
     , (10855, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10855, 16, 32) /* ITEM_USEABLE_INT */
     , (10855, 86, 40) /* MIN_LEVEL_INT */
     , (10855, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10855, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10855, 1, True) /* STUCK_BOOL */
     , (10855, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10855, 13, True) /* ETHEREAL_BOOL */
     , (10855, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10855, 2, 41681328, 40, 0, 0.1, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

