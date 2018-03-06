/* Weenie - So. Forest Shadow Spire Portal (6590) */
DELETE FROM weenie WHERE class_Id = 6590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6590, 'portalshadowspiresouthforest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6590, 1, 'So. Forest Shadow Spire Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6590, 1, 33554867) /* SETUP_DID */
     , (6590, 2, 150994947) /* MOTION_TABLE_DID */
     , (6590, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6590, 1, 65536) /* ITEM_TYPE_INT */
     , (6590, 93, 3084) /* PHYSICS_STATE_INT */
     , (6590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6590, 16, 32) /* ITEM_USEABLE_INT */
     , (6590, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6590, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6590, 1, True) /* STUCK_BOOL */
     , (6590, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6590, 13, True) /* ETHEREAL_BOOL */
     , (6590, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6590, 2, 2509766697, 140.2, 15.9, 224, -0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

