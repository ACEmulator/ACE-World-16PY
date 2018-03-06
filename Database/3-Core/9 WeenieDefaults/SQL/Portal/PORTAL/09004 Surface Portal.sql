/* Weenie - Surface Portal (9004) */
DELETE FROM weenie WHERE class_Id = 9004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9004, 'portaldesertmarchexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9004, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9004, 1, 33554867) /* SETUP_DID */
     , (9004, 2, 150994947) /* MOTION_TABLE_DID */
     , (9004, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9004, 1, 65536) /* ITEM_TYPE_INT */
     , (9004, 93, 3084) /* PHYSICS_STATE_INT */
     , (9004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9004, 16, 32) /* ITEM_USEABLE_INT */
     , (9004, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9004, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9004, 1, True) /* STUCK_BOOL */
     , (9004, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9004, 13, True) /* ETHEREAL_BOOL */
     , (9004, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9004, 2, 2055667748, 106.4, 79.3, 16.5, -0.5948227, 0, 0, -0.8038569) /* DESTINATION_POSITION */;

