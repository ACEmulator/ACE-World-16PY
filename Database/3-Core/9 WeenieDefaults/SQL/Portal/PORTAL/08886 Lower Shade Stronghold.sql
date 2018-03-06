/* Weenie - Lower Shade Stronghold (8886) */
DELETE FROM weenie WHERE class_Id = 8886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8886, 'portalshadestrongholdescapelower', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8886, 1, 'Lower Shade Stronghold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8886, 1, 33554867) /* SETUP_DID */
     , (8886, 2, 150994947) /* MOTION_TABLE_DID */
     , (8886, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8886, 1, 65536) /* ITEM_TYPE_INT */
     , (8886, 93, 3084) /* PHYSICS_STATE_INT */
     , (8886, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8886, 16, 32) /* ITEM_USEABLE_INT */
     , (8886, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8886, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8886, 1, True) /* STUCK_BOOL */
     , (8886, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8886, 13, True) /* ETHEREAL_BOOL */
     , (8886, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8886, 2, 45154616, 220, -150, -240, 1, 0, 0, 0) /* DESTINATION_POSITION */;

