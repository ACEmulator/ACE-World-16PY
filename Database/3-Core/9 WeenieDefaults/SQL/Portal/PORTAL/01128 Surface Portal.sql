/* Weenie - Surface Portal (1128) */
DELETE FROM weenie WHERE class_Id = 1128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1128, 'portalreedsharklairexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1128, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1128, 1, 33554867) /* SETUP_DID */
     , (1128, 2, 150994947) /* MOTION_TABLE_DID */
     , (1128, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1128, 1, 65536) /* ITEM_TYPE_INT */
     , (1128, 93, 3084) /* PHYSICS_STATE_INT */
     , (1128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1128, 16, 32) /* ITEM_USEABLE_INT */
     , (1128, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1128, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1128, 1, True) /* STUCK_BOOL */
     , (1128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1128, 13, True) /* ETHEREAL_BOOL */
     , (1128, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1128, 2, 3144679465, 124.631, 19.772, 5.905, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

