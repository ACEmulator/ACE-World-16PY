/* Weenie - Hebian-to Sewers (1599) */
DELETE FROM weenie WHERE class_Id = 1599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1599, 'portalhebiantosewers', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1599, 1, 'Hebian-to Sewers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1599, 1, 33555922) /* SETUP_DID */
     , (1599, 2, 150994947) /* MOTION_TABLE_DID */
     , (1599, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1599, 1, 65536) /* ITEM_TYPE_INT */
     , (1599, 93, 3084) /* PHYSICS_STATE_INT */
     , (1599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1599, 16, 32) /* ITEM_USEABLE_INT */
     , (1599, 86, 4) /* MIN_LEVEL_INT */
     , (1599, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1599, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1599, 1, True) /* STUCK_BOOL */
     , (1599, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1599, 13, True) /* ETHEREAL_BOOL */
     , (1599, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1599, 2, 30016127, 40, -177.4, 0, -0.01483486, 0, 0, -0.99989) /* DESTINATION_POSITION */;

