/* Weenie - Qalabar Oasis Settlement Portal (13119) */
DELETE FROM weenie WHERE class_Id = 13119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13119, 'portalqalabaroasissettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13119, 1, 'Qalabar Oasis Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13119, 1, 33554867) /* SETUP_DID */
     , (13119, 2, 150994947) /* MOTION_TABLE_DID */
     , (13119, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13119, 1, 65536) /* ITEM_TYPE_INT */
     , (13119, 93, 3084) /* PHYSICS_STATE_INT */
     , (13119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13119, 16, 32) /* ITEM_USEABLE_INT */
     , (13119, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13119, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13119, 1, True) /* STUCK_BOOL */
     , (13119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13119, 13, True) /* ETHEREAL_BOOL */
     , (13119, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13119, 2, 2586574892, 135.455, 91.169, 110.581, -0.6574872, 0, 0, -0.7534657) /* DESTINATION_POSITION */;

