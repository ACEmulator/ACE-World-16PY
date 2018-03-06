/* Weenie - Arida Butte Portal (12473) */
DELETE FROM weenie WHERE class_Id = 12473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12473, 'portalaridabutte', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12473, 1, 'Arida Butte Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12473, 1, 33554867) /* SETUP_DID */
     , (12473, 2, 150994947) /* MOTION_TABLE_DID */
     , (12473, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12473, 1, 65536) /* ITEM_TYPE_INT */
     , (12473, 93, 3084) /* PHYSICS_STATE_INT */
     , (12473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12473, 16, 32) /* ITEM_USEABLE_INT */
     , (12473, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12473, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12473, 1, True) /* STUCK_BOOL */
     , (12473, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12473, 13, True) /* ETHEREAL_BOOL */
     , (12473, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12473, 2, 2908880958, 183.102, 127.419, 53.488, -0.7318178, 0, 0, -0.6815004) /* DESTINATION_POSITION */;

