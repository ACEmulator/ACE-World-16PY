/* Weenie - Gaerlan's Citadel Ground (21145) */
DELETE FROM weenie WHERE class_Id = 21145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21145, 'portalgaerlancitadelground', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21145, 1, 'Gaerlan''s Citadel Ground') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21145, 1, 33554867) /* SETUP_DID */
     , (21145, 2, 150994947) /* MOTION_TABLE_DID */
     , (21145, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21145, 1, 65536) /* ITEM_TYPE_INT */
     , (21145, 93, 3084) /* PHYSICS_STATE_INT */
     , (21145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21145, 16, 32) /* ITEM_USEABLE_INT */
     , (21145, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21145, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21145, 1, True) /* STUCK_BOOL */
     , (21145, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21145, 13, True) /* ETHEREAL_BOOL */
     , (21145, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21145, 2, 3083206686, 82.445, 134.516, 244, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

