/* Weenie - Sclavavania Portal (14281) */
DELETE FROM weenie WHERE class_Id = 14281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14281, 'portalsclavavania', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14281, 1, 'Sclavavania Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14281, 1, 33554867) /* SETUP_DID */
     , (14281, 2, 150994947) /* MOTION_TABLE_DID */
     , (14281, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14281, 1, 65536) /* ITEM_TYPE_INT */
     , (14281, 93, 3084) /* PHYSICS_STATE_INT */
     , (14281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14281, 16, 32) /* ITEM_USEABLE_INT */
     , (14281, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14281, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14281, 1, True) /* STUCK_BOOL */
     , (14281, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14281, 13, True) /* ETHEREAL_BOOL */
     , (14281, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14281, 2, 3512991769, 76.572, 19.046, 6.005, 0.9839427, 0, 0, -0.1784844) /* DESTINATION_POSITION */;

