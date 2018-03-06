/* Weenie - Stonehold Portal (4044) */
DELETE FROM weenie WHERE class_Id = 4044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4044, 'portalstonehold', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4044, 1, 'Stonehold Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4044, 1, 33554867) /* SETUP_DID */
     , (4044, 2, 150994947) /* MOTION_TABLE_DID */
     , (4044, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4044, 1, 65536) /* ITEM_TYPE_INT */
     , (4044, 93, 3084) /* PHYSICS_STATE_INT */
     , (4044, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4044, 16, 32) /* ITEM_USEABLE_INT */
     , (4044, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4044, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4044, 1, True) /* STUCK_BOOL */
     , (4044, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4044, 13, True) /* ETHEREAL_BOOL */
     , (4044, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4044, 2, 1691680779, 30, 50, 78, 0.8433914, 0, 0, -0.5372996) /* DESTINATION_POSITION */;

