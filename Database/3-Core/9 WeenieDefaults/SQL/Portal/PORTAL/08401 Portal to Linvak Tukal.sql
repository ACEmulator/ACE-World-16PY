/* Weenie - Portal to Linvak Tukal (8401) */
DELETE FROM weenie WHERE class_Id = 8401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8401, 'portallinvaktukal', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8401, 16, 'This portal goes to Linvak Tukal, the fortress bastion of our Lugian allies in the Linvak Range. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (8401, 1, 'Portal to Linvak Tukal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8401, 1, 33555926) /* SETUP_DID */
     , (8401, 2, 150994947) /* MOTION_TABLE_DID */
     , (8401, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8401, 1, 65536) /* ITEM_TYPE_INT */
     , (8401, 93, 3084) /* PHYSICS_STATE_INT */
     , (8401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8401, 16, 32) /* ITEM_USEABLE_INT */
     , (8401, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8401, 1, True) /* STUCK_BOOL */
     , (8401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8401, 13, True) /* ETHEREAL_BOOL */
     , (8401, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8401, 2, 2719875098, 83, 38, 560.4, 1, 0, 0, 0) /* DESTINATION_POSITION */;

