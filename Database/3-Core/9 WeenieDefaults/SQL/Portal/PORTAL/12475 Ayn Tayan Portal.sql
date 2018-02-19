/* Weenie - Ayn Tayan Portal (12475) */
DELETE FROM weenie WHERE class_Id = 12475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12475, 'portalayntayan', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12475, 1, 'Ayn Tayan Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12475, 1, 33554867) /* SETUP_DID */
     , (12475, 2, 150994947) /* MOTION_TABLE_DID */
     , (12475, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12475, 1, 65536) /* ITEM_TYPE_INT */
     , (12475, 93, 3084) /* PHYSICS_STATE_INT */
     , (12475, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12475, 16, 32) /* ITEM_USEABLE_INT */
     , (12475, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12475, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12475, 1, True) /* STUCK_BOOL */
     , (12475, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12475, 13, True) /* ETHEREAL_BOOL */
     , (12475, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12475, 2, 3293446190, 126.536, 125.914, 29.409, 0.3598095, 0, 0, -0.9330258) /* DESTINATION_POSITION */;

