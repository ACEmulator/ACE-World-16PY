/* Weenie - Hebian-to Portal (1019) */
DELETE FROM weenie WHERE class_Id = 1019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1019, 'portalhebianto2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1019, 1, 'Hebian-to Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1019, 1, 33554867) /* SETUP_DID */
     , (1019, 2, 150994947) /* MOTION_TABLE_DID */
     , (1019, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1019, 1, 65536) /* ITEM_TYPE_INT */
     , (1019, 93, 3084) /* PHYSICS_STATE_INT */
     , (1019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1019, 16, 32) /* ITEM_USEABLE_INT */
     , (1019, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1019, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1019, 1, True) /* STUCK_BOOL */
     , (1019, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1019, 13, True) /* ETHEREAL_BOOL */
     , (1019, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1019, 2, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

