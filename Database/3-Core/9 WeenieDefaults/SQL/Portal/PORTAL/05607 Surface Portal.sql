/* Weenie - Surface Portal (5607) */
DELETE FROM weenie WHERE class_Id = 5607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5607, 'portalfolthidcellarexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5607, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5607, 1, 33554867) /* SETUP_DID */
     , (5607, 2, 150994947) /* MOTION_TABLE_DID */
     , (5607, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5607, 1, 65536) /* ITEM_TYPE_INT */
     , (5607, 93, 3084) /* PHYSICS_STATE_INT */
     , (5607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5607, 16, 32) /* ITEM_USEABLE_INT */
     , (5607, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5607, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5607, 1, True) /* STUCK_BOOL */
     , (5607, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5607, 13, True) /* ETHEREAL_BOOL */
     , (5607, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5607, 2, 3245604900, 96.085, 85.368, 24.005, 0.5664063, 0, 0, -0.8241262) /* DESTINATION_POSITION */;

