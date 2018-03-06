/* Weenie - Portal to Neydisa Castle (6086) */
DELETE FROM weenie WHERE class_Id = 6086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6086, 'portalneydisacastle', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6086, 16, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (6086, 1, 'Portal to Neydisa Castle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6086, 1, 33555926) /* SETUP_DID */
     , (6086, 2, 150994947) /* MOTION_TABLE_DID */
     , (6086, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6086, 1, 65536) /* ITEM_TYPE_INT */
     , (6086, 93, 3084) /* PHYSICS_STATE_INT */
     , (6086, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6086, 16, 32) /* ITEM_USEABLE_INT */
     , (6086, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6086, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6086, 1, True) /* STUCK_BOOL */
     , (6086, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6086, 13, True) /* ETHEREAL_BOOL */
     , (6086, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6086, 2, 2513829939, 146.9, 71.3, 99.8, -0.7313538, 0, 0, -0.6819983) /* DESTINATION_POSITION */;

