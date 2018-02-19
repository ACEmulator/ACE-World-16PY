/* Weenie - Hollow Lair near Al-Arqas (12690) */
DELETE FROM weenie WHERE class_Id = 12690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12690, 'portalmenacetlairalarqas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12690, 1, 'Hollow Lair near Al-Arqas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12690, 1, 33554867) /* SETUP_DID */
     , (12690, 2, 150994947) /* MOTION_TABLE_DID */
     , (12690, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12690, 1, 65536) /* ITEM_TYPE_INT */
     , (12690, 93, 3084) /* PHYSICS_STATE_INT */
     , (12690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12690, 16, 32) /* ITEM_USEABLE_INT */
     , (12690, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12690, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12690, 1, True) /* STUCK_BOOL */
     , (12690, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12690, 13, True) /* ETHEREAL_BOOL */
     , (12690, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12690, 2, 2780037171, 158.08, 66.886, 48.5, 0.8637739, 0, 0, -0.5038795) /* DESTINATION_POSITION */;

