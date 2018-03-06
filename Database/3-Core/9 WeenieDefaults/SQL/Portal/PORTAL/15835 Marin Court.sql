/* Weenie - Marin Court (15835) */
DELETE FROM weenie WHERE class_Id = 15835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15835, 'portalmarincourt', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15835, 1, 'Marin Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15835, 1, 33554867) /* SETUP_DID */
     , (15835, 2, 150994947) /* MOTION_TABLE_DID */
     , (15835, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15835, 1, 65536) /* ITEM_TYPE_INT */
     , (15835, 93, 3084) /* PHYSICS_STATE_INT */
     , (15835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15835, 16, 32) /* ITEM_USEABLE_INT */
     , (15835, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15835, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15835, 1, True) /* STUCK_BOOL */
     , (15835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15835, 13, True) /* ETHEREAL_BOOL */
     , (15835, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15835, 2, 1398997465, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

