/* Weenie - Portal Space (14816) */
DELETE FROM weenie WHERE class_Id = 14816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14816, 'portalportalspacelilithab', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14816, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14816, 1, 33555923) /* SETUP_DID */
     , (14816, 2, 150994947) /* MOTION_TABLE_DID */
     , (14816, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14816, 1, 65536) /* ITEM_TYPE_INT */
     , (14816, 93, 2060) /* PHYSICS_STATE_INT */
     , (14816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14816, 16, 32) /* ITEM_USEABLE_INT */
     , (14816, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14816, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14816, 1, True) /* STUCK_BOOL */
     , (14816, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14816, 13, True) /* ETHEREAL_BOOL */
     , (14816, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14816, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14816, 2, 1382810281, 170, -160, -18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

