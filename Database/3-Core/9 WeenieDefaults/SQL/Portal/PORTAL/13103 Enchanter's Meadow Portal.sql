/* Weenie - Enchanter's Meadow Portal (13103) */
DELETE FROM weenie WHERE class_Id = 13103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13103, 'portalenchantersmeadow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13103, 1, 'Enchanter''s Meadow Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13103, 1, 33554867) /* SETUP_DID */
     , (13103, 2, 150994947) /* MOTION_TABLE_DID */
     , (13103, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13103, 1, 65536) /* ITEM_TYPE_INT */
     , (13103, 93, 3084) /* PHYSICS_STATE_INT */
     , (13103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13103, 16, 32) /* ITEM_USEABLE_INT */
     , (13103, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13103, 1, True) /* STUCK_BOOL */
     , (13103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13103, 13, True) /* ETHEREAL_BOOL */
     , (13103, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13103, 2, 2911240229, 102.469, 110.403, 25.344, -0.2814542, 0, 0, -0.9595746) /* DESTINATION_POSITION */;

