/* Weenie - Shadow Lugian Stronghold (30845) */
DELETE FROM weenie WHERE class_Id = 30845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30845, 'portalshadowlugianstronghold', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30845, 1, 'Shadow Lugian Stronghold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30845, 1, 33554867) /* SETUP_DID */
     , (30845, 2, 150994947) /* MOTION_TABLE_DID */
     , (30845, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30845, 1, 65536) /* ITEM_TYPE_INT */
     , (30845, 93, 3084) /* PHYSICS_STATE_INT */
     , (30845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30845, 16, 32) /* ITEM_USEABLE_INT */
     , (30845, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30845, 1, True) /* STUCK_BOOL */
     , (30845, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30845, 13, True) /* ETHEREAL_BOOL */
     , (30845, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30845, 2, 445514537, 11.261, 153.439, 208.405, 1, 0, 0, 0) /* DESTINATION_POSITION */;

