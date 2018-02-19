/* Weenie - Small Complex (2335) */
DELETE FROM weenie WHERE class_Id = 2335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2335, 'portaltumeroksmallcomplex', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335, 1, 'Small Complex') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335, 1, 33555926) /* SETUP_DID */
     , (2335, 2, 150994947) /* MOTION_TABLE_DID */
     , (2335, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335, 1, 65536) /* ITEM_TYPE_INT */
     , (2335, 93, 3084) /* PHYSICS_STATE_INT */
     , (2335, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2335, 16, 32) /* ITEM_USEABLE_INT */
     , (2335, 86, 40) /* MIN_LEVEL_INT */
     , (2335, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2335, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335, 1, True) /* STUCK_BOOL */
     , (2335, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2335, 13, True) /* ETHEREAL_BOOL */
     , (2335, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2335, 2, 29360418, 6.29, -56.63, 0, 0.9987326, 0, 0, -0.05033138) /* DESTINATION_POSITION */;

