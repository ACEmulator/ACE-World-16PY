/* Weenie - AC Red Room Portal (7176) */
DELETE FROM weenie WHERE class_Id = 7176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7176, 'portalacroomred', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7176, 1, 'AC Red Room Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7176, 1, 33554867) /* SETUP_DID */
     , (7176, 2, 150994947) /* MOTION_TABLE_DID */
     , (7176, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7176, 1, 65536) /* ITEM_TYPE_INT */
     , (7176, 93, 3084) /* PHYSICS_STATE_INT */
     , (7176, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7176, 16, 32) /* ITEM_USEABLE_INT */
     , (7176, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7176, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7176, 1, True) /* STUCK_BOOL */
     , (7176, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7176, 13, True) /* ETHEREAL_BOOL */
     , (7176, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7176, 2, 17760512, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

