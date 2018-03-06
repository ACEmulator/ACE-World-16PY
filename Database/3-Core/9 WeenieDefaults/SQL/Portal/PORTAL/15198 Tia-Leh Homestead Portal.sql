/* Weenie - Tia-Leh Homestead Portal (15198) */
DELETE FROM weenie WHERE class_Id = 15198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15198, 'portaltialehhomestead', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15198, 1, 'Tia-Leh Homestead Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15198, 1, 33554867) /* SETUP_DID */
     , (15198, 2, 150994947) /* MOTION_TABLE_DID */
     , (15198, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15198, 1, 65536) /* ITEM_TYPE_INT */
     , (15198, 93, 3084) /* PHYSICS_STATE_INT */
     , (15198, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15198, 16, 32) /* ITEM_USEABLE_INT */
     , (15198, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15198, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15198, 1, True) /* STUCK_BOOL */
     , (15198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15198, 13, True) /* ETHEREAL_BOOL */
     , (15198, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15198, 2, 1537343515, 87.68, 65.841, 54.571, -0.9082273, 0, 0, -0.4184773) /* DESTINATION_POSITION */;

