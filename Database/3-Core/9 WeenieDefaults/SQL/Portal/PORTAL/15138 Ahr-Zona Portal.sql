/* Weenie - Ahr-Zona Portal (15138) */
DELETE FROM weenie WHERE class_Id = 15138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15138, 'portalahrzona', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15138, 1, 'Ahr-Zona Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15138, 1, 33554867) /* SETUP_DID */
     , (15138, 2, 150994947) /* MOTION_TABLE_DID */
     , (15138, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15138, 1, 65536) /* ITEM_TYPE_INT */
     , (15138, 93, 3084) /* PHYSICS_STATE_INT */
     , (15138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15138, 16, 32) /* ITEM_USEABLE_INT */
     , (15138, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15138, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15138, 1, True) /* STUCK_BOOL */
     , (15138, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15138, 13, True) /* ETHEREAL_BOOL */
     , (15138, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15138, 2, 2523136027, 95.507, 69.009, 14.254, 0.9635231, 0, 0, -0.2676251) /* DESTINATION_POSITION */;

