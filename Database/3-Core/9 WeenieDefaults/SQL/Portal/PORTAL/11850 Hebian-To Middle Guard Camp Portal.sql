/* Weenie - Hebian-To Middle Guard Camp Portal (11850) */
DELETE FROM weenie WHERE class_Id = 11850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11850, 'portalhebiancampb', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11850, 1, 'Hebian-To Middle Guard Camp Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11850, 1, 33555923) /* SETUP_DID */
     , (11850, 2, 150994947) /* MOTION_TABLE_DID */
     , (11850, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11850, 1, 65536) /* ITEM_TYPE_INT */
     , (11850, 93, 3084) /* PHYSICS_STATE_INT */
     , (11850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11850, 16, 32) /* ITEM_USEABLE_INT */
     , (11850, 86, 24) /* MIN_LEVEL_INT */
     , (11850, 111, 1) /* PORTAL_BITMASK_INT */
     , (11850, 87, 40) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11850, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11850, 1, True) /* STUCK_BOOL */
     , (11850, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11850, 13, True) /* ETHEREAL_BOOL */
     , (11850, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11850, 2, 41288241, 140, -470, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

