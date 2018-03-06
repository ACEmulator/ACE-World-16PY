/* Weenie - North Uziz Settlement Portal (12534) */
DELETE FROM weenie WHERE class_Id = 12534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12534, 'portalnorthuzizsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12534, 1, 'North Uziz Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12534, 1, 33554867) /* SETUP_DID */
     , (12534, 2, 150994947) /* MOTION_TABLE_DID */
     , (12534, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12534, 1, 65536) /* ITEM_TYPE_INT */
     , (12534, 93, 3084) /* PHYSICS_STATE_INT */
     , (12534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12534, 16, 32) /* ITEM_USEABLE_INT */
     , (12534, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12534, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12534, 1, True) /* STUCK_BOOL */
     , (12534, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12534, 13, True) /* ETHEREAL_BOOL */
     , (12534, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12534, 2, 2758017073, 158.364, 14.302, 18.005, 0.9733472, 0, 0, -0.2293362) /* DESTINATION_POSITION */;

