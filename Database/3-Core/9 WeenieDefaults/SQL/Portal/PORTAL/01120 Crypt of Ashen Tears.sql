/* Weenie - Crypt of Ashen Tears (1120) */
DELETE FROM weenie WHERE class_Id = 1120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1120, 'portalashentears', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1120, 1, 'Crypt of Ashen Tears') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1120, 1, 33555923) /* SETUP_DID */
     , (1120, 2, 150994947) /* MOTION_TABLE_DID */
     , (1120, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1120, 1, 65536) /* ITEM_TYPE_INT */
     , (1120, 93, 3084) /* PHYSICS_STATE_INT */
     , (1120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1120, 16, 32) /* ITEM_USEABLE_INT */
     , (1120, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1120, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1120, 1, True) /* STUCK_BOOL */
     , (1120, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1120, 13, True) /* ETHEREAL_BOOL */
     , (1120, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1120, 2, 33162060, 80, -59, 6, 0.9381914, 0, 0, -0.346117) /* DESTINATION_POSITION */;

