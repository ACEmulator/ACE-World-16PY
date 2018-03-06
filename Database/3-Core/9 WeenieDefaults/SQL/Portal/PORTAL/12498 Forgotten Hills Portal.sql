/* Weenie - Forgotten Hills Portal (12498) */
DELETE FROM weenie WHERE class_Id = 12498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12498, 'portalforgottenhills', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12498, 1, 'Forgotten Hills Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12498, 1, 33554867) /* SETUP_DID */
     , (12498, 2, 150994947) /* MOTION_TABLE_DID */
     , (12498, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12498, 1, 65536) /* ITEM_TYPE_INT */
     , (12498, 93, 3084) /* PHYSICS_STATE_INT */
     , (12498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12498, 16, 32) /* ITEM_USEABLE_INT */
     , (12498, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12498, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12498, 1, True) /* STUCK_BOOL */
     , (12498, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12498, 13, True) /* ETHEREAL_BOOL */
     , (12498, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12498, 2, 2928738345, 138.468, 12.838, 38.482, -0.9525074, 0, 0, -0.3045153) /* DESTINATION_POSITION */;

