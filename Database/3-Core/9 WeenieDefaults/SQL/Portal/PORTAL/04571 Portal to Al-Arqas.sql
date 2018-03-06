/* Weenie - Portal to Al-Arqas (4571) */
DELETE FROM weenie WHERE class_Id = 4571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4571, 'portalalarqas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4571, 16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (4571, 1, 'Portal to Al-Arqas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4571, 1, 33554867) /* SETUP_DID */
     , (4571, 2, 150994947) /* MOTION_TABLE_DID */
     , (4571, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4571, 1, 65536) /* ITEM_TYPE_INT */
     , (4571, 93, 3084) /* PHYSICS_STATE_INT */
     , (4571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4571, 16, 32) /* ITEM_USEABLE_INT */
     , (4571, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4571, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4571, 1, True) /* STUCK_BOOL */
     , (4571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4571, 13, True) /* ETHEREAL_BOOL */
     , (4571, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4571, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

