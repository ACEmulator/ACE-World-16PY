/* Weenie - Oubliette (27403) */
DELETE FROM weenie WHERE class_Id = 27403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27403, 'portalgibbering', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27403, 1, 'Oubliette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27403, 1, 33555925) /* SETUP_DID */
     , (27403, 2, 150994947) /* MOTION_TABLE_DID */
     , (27403, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27403, 1, 65536) /* ITEM_TYPE_INT */
     , (27403, 93, 3084) /* PHYSICS_STATE_INT */
     , (27403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27403, 16, 32) /* ITEM_USEABLE_INT */
     , (27403, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27403, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27403, 1, True) /* STUCK_BOOL */
     , (27403, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27403, 13, True) /* ETHEREAL_BOOL */
     , (27403, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27403, 2, 1665729068, 50, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

