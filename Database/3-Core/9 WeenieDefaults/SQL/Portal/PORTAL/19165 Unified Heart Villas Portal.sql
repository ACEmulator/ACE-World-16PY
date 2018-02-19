/* Weenie - Unified Heart Villas Portal (19165) */
DELETE FROM weenie WHERE class_Id = 19165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19165, 'portalunifiedheartvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19165, 1, 'Unified Heart Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19165, 1, 33554867) /* SETUP_DID */
     , (19165, 2, 150994947) /* MOTION_TABLE_DID */
     , (19165, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19165, 1, 65536) /* ITEM_TYPE_INT */
     , (19165, 93, 3084) /* PHYSICS_STATE_INT */
     , (19165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19165, 16, 32) /* ITEM_USEABLE_INT */
     , (19165, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19165, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19165, 1, True) /* STUCK_BOOL */
     , (19165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19165, 13, True) /* ETHEREAL_BOOL */
     , (19165, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19165, 2, 2475687980, 123.574, 79.763, 30.005, -0.9171192, 0, 0, -0.398613) /* DESTINATION_POSITION */;

