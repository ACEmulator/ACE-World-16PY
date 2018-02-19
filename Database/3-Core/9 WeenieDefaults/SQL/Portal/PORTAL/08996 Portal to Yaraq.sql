/* Weenie - Portal to Yaraq (8996) */
DELETE FROM weenie WHERE class_Id = 8996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8996, 'portalyaraqnotie', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8996, 16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (8996, 1, 'Portal to Yaraq') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8996, 1, 33554867) /* SETUP_DID */
     , (8996, 2, 150994947) /* MOTION_TABLE_DID */
     , (8996, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8996, 1, 65536) /* ITEM_TYPE_INT */
     , (8996, 93, 3084) /* PHYSICS_STATE_INT */
     , (8996, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8996, 16, 32) /* ITEM_USEABLE_INT */
     , (8996, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8996, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8996, 1, True) /* STUCK_BOOL */
     , (8996, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8996, 13, True) /* ETHEREAL_BOOL */
     , (8996, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8996, 2, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416) /* DESTINATION_POSITION */;

