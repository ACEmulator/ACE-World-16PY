/* Weenie - Walled Portals (23775) */
DELETE FROM weenie WHERE class_Id = 23775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23775, 'portalaccursedstepoutside', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23775, 1, 'Walled Portals') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23775, 1, 33554867) /* SETUP_DID */
     , (23775, 2, 150994947) /* MOTION_TABLE_DID */
     , (23775, 6, 67109370) /* PALETTE_BASE_DID */
     , (23775, 7, 268435652) /* CLOTHINGBASE_DID */
     , (23775, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23775, 1, 65536) /* ITEM_TYPE_INT */
     , (23775, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23775, 93, 3084) /* PHYSICS_STATE_INT */
     , (23775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23775, 16, 32) /* ITEM_USEABLE_INT */
     , (23775, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23775, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23775, 1, True) /* STUCK_BOOL */
     , (23775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23775, 13, True) /* ETHEREAL_BOOL */
     , (23775, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23775, 2, 576978962, 70.9, 37.5, 120, -0.9781476, 0, 0, -0.2079116) /* DESTINATION_POSITION */;

