/* Weenie - Surface (30722) */
DELETE FROM weenie WHERE class_Id = 30722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30722, 'portalassaultsewersreinforcedexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30722, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30722, 1, 33554867) /* SETUP_DID */
     , (30722, 2, 150994947) /* MOTION_TABLE_DID */
     , (30722, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30722, 1, 65536) /* ITEM_TYPE_INT */
     , (30722, 93, 3084) /* PHYSICS_STATE_INT */
     , (30722, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30722, 16, 32) /* ITEM_USEABLE_INT */
     , (30722, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30722, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30722, 1, True) /* STUCK_BOOL */
     , (30722, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30722, 13, True) /* ETHEREAL_BOOL */
     , (30722, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30722, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.2677262) /* DESTINATION_POSITION */;

