/* Weenie - North Syliph (439) */
DELETE FROM weenie WHERE class_Id = 439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (439, 'portalsyliphnorth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (439, 1, 'North Syliph') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (439, 1, 33554867) /* SETUP_DID */
     , (439, 2, 150994947) /* MOTION_TABLE_DID */
     , (439, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (439, 1, 65536) /* ITEM_TYPE_INT */
     , (439, 93, 3084) /* PHYSICS_STATE_INT */
     , (439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (439, 16, 32) /* ITEM_USEABLE_INT */
     , (439, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (439, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (439, 1, True) /* STUCK_BOOL */
     , (439, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (439, 13, True) /* ETHEREAL_BOOL */
     , (439, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (439, 2, 2391736331, 42.1, 65.5, 224, -0.4461977, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

