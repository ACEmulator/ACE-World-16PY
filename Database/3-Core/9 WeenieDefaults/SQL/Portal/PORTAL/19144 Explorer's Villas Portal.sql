/* Weenie - Explorer's Villas Portal (19144) */
DELETE FROM weenie WHERE class_Id = 19144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19144, 'portalexplorersvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19144, 1, 'Explorer''s Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19144, 1, 33554867) /* SETUP_DID */
     , (19144, 2, 150994947) /* MOTION_TABLE_DID */
     , (19144, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19144, 1, 65536) /* ITEM_TYPE_INT */
     , (19144, 93, 3084) /* PHYSICS_STATE_INT */
     , (19144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19144, 16, 32) /* ITEM_USEABLE_INT */
     , (19144, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19144, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19144, 1, True) /* STUCK_BOOL */
     , (19144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19144, 13, True) /* ETHEREAL_BOOL */
     , (19144, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19144, 2, 3519807515, 95.244, 71.331, 39.942, -0.6951793, 0, 0, -0.7188364) /* DESTINATION_POSITION */;

