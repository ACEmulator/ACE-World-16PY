/* Weenie - Nuhmudira's Dungeon (15275) */
DELETE FROM weenie WHERE class_Id = 15275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15275, 'portalnuhmudiramansion', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15275, 1, 'Nuhmudira''s Dungeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15275, 1, 33554867) /* SETUP_DID */
     , (15275, 2, 150994947) /* MOTION_TABLE_DID */
     , (15275, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15275, 1, 65536) /* ITEM_TYPE_INT */
     , (15275, 93, 3084) /* PHYSICS_STATE_INT */
     , (15275, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15275, 16, 32) /* ITEM_USEABLE_INT */
     , (15275, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15275, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15275, 1, True) /* STUCK_BOOL */
     , (15275, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15275, 13, True) /* ETHEREAL_BOOL */
     , (15275, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15275, 2, 1399652873, 149.243, -49.9463, -5.995, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

