/* Weenie - Northern Point (8499) */
DELETE FROM weenie WHERE class_Id = 8499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8499, 'portalnorthernpoint', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8499, 1, 'Northern Point') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8499, 1, 33555923) /* SETUP_DID */
     , (8499, 2, 150994947) /* MOTION_TABLE_DID */
     , (8499, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8499, 1, 65536) /* ITEM_TYPE_INT */
     , (8499, 93, 3084) /* PHYSICS_STATE_INT */
     , (8499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8499, 16, 32) /* ITEM_USEABLE_INT */
     , (8499, 86, 12) /* MIN_LEVEL_INT */
     , (8499, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8499, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8499, 1, True) /* STUCK_BOOL */
     , (8499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8499, 13, True) /* ETHEREAL_BOOL */
     , (8499, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8499, 2, 2314469379, 12.1, 65.8, 20, 1, 0, 0, 0) /* DESTINATION_POSITION */;

