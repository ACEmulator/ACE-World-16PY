/* Weenie - Watery Grotto (28265) */
DELETE FROM weenie WHERE class_Id = 28265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28265, 'portalmosswartswamplord', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28265, 1, 'Watery Grotto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28265, 1, 33555926) /* SETUP_DID */
     , (28265, 2, 150994947) /* MOTION_TABLE_DID */
     , (28265, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28265, 1, 65536) /* ITEM_TYPE_INT */
     , (28265, 93, 3084) /* PHYSICS_STATE_INT */
     , (28265, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28265, 16, 32) /* ITEM_USEABLE_INT */
     , (28265, 86, 40) /* MIN_LEVEL_INT */
     , (28265, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28265, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28265, 1, True) /* STUCK_BOOL */
     , (28265, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28265, 13, True) /* ETHEREAL_BOOL */
     , (28265, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28265, 2, 24838484, 70, -80, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

