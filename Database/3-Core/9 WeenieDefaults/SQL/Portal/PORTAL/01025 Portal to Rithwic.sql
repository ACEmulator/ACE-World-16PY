/* Weenie - Portal to Rithwic (1025) */
DELETE FROM weenie WHERE class_Id = 1025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1025, 'portalrithwic', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1025, 16, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (1025, 1, 'Portal to Rithwic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1025, 1, 33554867) /* SETUP_DID */
     , (1025, 2, 150994947) /* MOTION_TABLE_DID */
     , (1025, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1025, 1, 65536) /* ITEM_TYPE_INT */
     , (1025, 93, 3084) /* PHYSICS_STATE_INT */
     , (1025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1025, 16, 32) /* ITEM_USEABLE_INT */
     , (1025, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1025, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1025, 1, True) /* STUCK_BOOL */
     , (1025, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1025, 13, True) /* ETHEREAL_BOOL */
     , (1025, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1025, 2, 3381395496, 113.6656, 190.259, 22.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

