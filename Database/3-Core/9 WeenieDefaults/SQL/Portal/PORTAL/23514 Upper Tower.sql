/* Weenie - Upper Tower (23514) */
DELETE FROM weenie WHERE class_Id = 23514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23514, 'portaltower', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23514, 1, 'Upper Tower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23514, 1, 33554867) /* SETUP_DID */
     , (23514, 2, 150994947) /* MOTION_TABLE_DID */
     , (23514, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23514, 1, 65536) /* ITEM_TYPE_INT */
     , (23514, 93, 3084) /* PHYSICS_STATE_INT */
     , (23514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23514, 16, 32) /* ITEM_USEABLE_INT */
     , (23514, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23514, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23514, 1, True) /* STUCK_BOOL */
     , (23514, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23514, 13, True) /* ETHEREAL_BOOL */
     , (23514, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23514, 2, 2840789013, 52.329, 102.54, 112.542, 0.8016453, 0, 0, -0.5978) /* DESTINATION_POSITION */;

