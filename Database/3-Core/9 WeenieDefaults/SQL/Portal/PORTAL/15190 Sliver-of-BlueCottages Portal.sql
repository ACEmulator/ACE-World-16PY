/* Weenie - Sliver-of-BlueCottages Portal (15190) */
DELETE FROM weenie WHERE class_Id = 15190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15190, 'portalsliverofbluecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15190, 1, 'Sliver-of-BlueCottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15190, 1, 33554867) /* SETUP_DID */
     , (15190, 2, 150994947) /* MOTION_TABLE_DID */
     , (15190, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15190, 1, 65536) /* ITEM_TYPE_INT */
     , (15190, 93, 3084) /* PHYSICS_STATE_INT */
     , (15190, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15190, 16, 32) /* ITEM_USEABLE_INT */
     , (15190, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15190, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15190, 1, True) /* STUCK_BOOL */
     , (15190, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15190, 13, True) /* ETHEREAL_BOOL */
     , (15190, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15190, 2, 1118437391, 28.275, 161.313, 71.448, -0.6456577, 0, 0, -0.763627) /* DESTINATION_POSITION */;

