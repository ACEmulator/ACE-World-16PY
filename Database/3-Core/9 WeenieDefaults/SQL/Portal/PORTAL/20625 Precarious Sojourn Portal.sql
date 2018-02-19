/* Weenie - Precarious Sojourn Portal (20625) */
DELETE FROM weenie WHERE class_Id = 20625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20625, 'portalprecarioussojourn', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20625, 1, 'Precarious Sojourn Portal') /* NAME_STRING */
     , (20625, 37, 'SPOKEWITHSLITHE') /* QUEST_RESTRICTION_STRING */
     , (20625, 15, 'You must visit Slithe Tradittor before using this portal!') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20625, 1, 33555923) /* SETUP_DID */
     , (20625, 2, 150994947) /* MOTION_TABLE_DID */
     , (20625, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20625, 1, 65536) /* ITEM_TYPE_INT */
     , (20625, 93, 2060) /* PHYSICS_STATE_INT */
     , (20625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20625, 16, 32) /* ITEM_USEABLE_INT */
     , (20625, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20625, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20625, 1, True) /* STUCK_BOOL */
     , (20625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20625, 13, True) /* ETHEREAL_BOOL */
     , (20625, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20625, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20625, 2, 877592583, 11.968, 149.905, 92, 0.9699909, 0, 0, -0.2431411) /* DESTINATION_POSITION */;

