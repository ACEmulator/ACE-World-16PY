/* Weenie - Tumerok Mine (2331) */
DELETE FROM weenie WHERE class_Id = 2331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2331, 'portaltumerokmine', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331, 1, 'Tumerok Mine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331, 1, 33555923) /* SETUP_DID */
     , (2331, 2, 150994947) /* MOTION_TABLE_DID */
     , (2331, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331, 1, 65536) /* ITEM_TYPE_INT */
     , (2331, 93, 3084) /* PHYSICS_STATE_INT */
     , (2331, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2331, 16, 32) /* ITEM_USEABLE_INT */
     , (2331, 86, 15) /* MIN_LEVEL_INT */
     , (2331, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331, 1, True) /* STUCK_BOOL */
     , (2331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2331, 13, True) /* ETHEREAL_BOOL */
     , (2331, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2331, 2, 29426228, 56.2, -130.46, 6, -0.7088816, 0, 0, -0.7053275) /* DESTINATION_POSITION */;

