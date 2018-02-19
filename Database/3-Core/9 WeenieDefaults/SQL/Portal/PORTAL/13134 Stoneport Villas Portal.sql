/* Weenie - Stoneport Villas Portal (13134) */
DELETE FROM weenie WHERE class_Id = 13134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13134, 'portalstoneportvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13134, 1, 'Stoneport Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13134, 1, 33554867) /* SETUP_DID */
     , (13134, 2, 150994947) /* MOTION_TABLE_DID */
     , (13134, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13134, 1, 65536) /* ITEM_TYPE_INT */
     , (13134, 93, 3084) /* PHYSICS_STATE_INT */
     , (13134, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13134, 16, 32) /* ITEM_USEABLE_INT */
     , (13134, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13134, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13134, 1, True) /* STUCK_BOOL */
     , (13134, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13134, 13, True) /* ETHEREAL_BOOL */
     , (13134, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13134, 2, 3797876779, 140.793, 61.746, 0.005, -0.7152719, 0, 0, -0.6988462) /* DESTINATION_POSITION */;

