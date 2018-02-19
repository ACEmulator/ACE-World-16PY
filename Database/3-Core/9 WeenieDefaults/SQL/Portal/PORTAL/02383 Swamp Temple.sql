/* Weenie - Swamp Temple (2383) */
DELETE FROM weenie WHERE class_Id = 2383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2383, 'portalswamptemple', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383, 1, 'Swamp Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383, 1, 33555922) /* SETUP_DID */
     , (2383, 2, 150994947) /* MOTION_TABLE_DID */
     , (2383, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383, 1, 65536) /* ITEM_TYPE_INT */
     , (2383, 93, 3084) /* PHYSICS_STATE_INT */
     , (2383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2383, 16, 32) /* ITEM_USEABLE_INT */
     , (2383, 86, 10) /* MIN_LEVEL_INT */
     , (2383, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383, 1, True) /* STUCK_BOOL */
     , (2383, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2383, 13, True) /* ETHEREAL_BOOL */
     , (2383, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2383, 2, 27395165, 70, -70, 0, -0.9987501, 0, 0, -0.04998285) /* DESTINATION_POSITION */;

