/* Weenie - Surface Portal (4161) */
DELETE FROM weenie WHERE class_Id = 4161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4161, 'portaldungeonmeiexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4161, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4161, 1, 33554867) /* SETUP_DID */
     , (4161, 2, 150994947) /* MOTION_TABLE_DID */
     , (4161, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4161, 1, 65536) /* ITEM_TYPE_INT */
     , (4161, 93, 3084) /* PHYSICS_STATE_INT */
     , (4161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4161, 16, 32) /* ITEM_USEABLE_INT */
     , (4161, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4161, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4161, 1, True) /* STUCK_BOOL */
     , (4161, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4161, 13, True) /* ETHEREAL_BOOL */
     , (4161, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4161, 2, 3612409875, 69.673, 62.982, 38.005, 0.8727603, 0, 0, -0.488149) /* DESTINATION_POSITION */;

