/* Weenie - Arqasanti Portal (12474) */
DELETE FROM weenie WHERE class_Id = 12474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12474, 'portalarqasanti', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12474, 1, 'Arqasanti Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12474, 1, 33554867) /* SETUP_DID */
     , (12474, 2, 150994947) /* MOTION_TABLE_DID */
     , (12474, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12474, 1, 65536) /* ITEM_TYPE_INT */
     , (12474, 93, 3084) /* PHYSICS_STATE_INT */
     , (12474, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12474, 16, 32) /* ITEM_USEABLE_INT */
     , (12474, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12474, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12474, 1, True) /* STUCK_BOOL */
     , (12474, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12474, 13, True) /* ETHEREAL_BOOL */
     , (12474, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12474, 2, 2455765021, 93.483, 114.207, 13.312, 0.9265122, 0, 0, -0.3762646) /* DESTINATION_POSITION */;

