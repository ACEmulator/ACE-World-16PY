/* Weenie - Fathomless Chasm Clough (19721) */
DELETE FROM weenie WHERE class_Id = 19721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19721, 'portalfathomlesschasmclough', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19721, 1, 'Fathomless Chasm Clough') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19721, 1, 33555923) /* SETUP_DID */
     , (19721, 2, 150994947) /* MOTION_TABLE_DID */
     , (19721, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19721, 1, 65536) /* ITEM_TYPE_INT */
     , (19721, 93, 3084) /* PHYSICS_STATE_INT */
     , (19721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19721, 16, 32) /* ITEM_USEABLE_INT */
     , (19721, 86, 40) /* MIN_LEVEL_INT */
     , (19721, 111, 49) /* PORTAL_BITMASK_INT */
     , (19721, 87, 49) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19721, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19721, 1, True) /* STUCK_BOOL */
     , (19721, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19721, 13, True) /* ETHEREAL_BOOL */
     , (19721, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19721, 2, 1415512712, 40, -60, 24.288, 1, 0, 0, 0) /* DESTINATION_POSITION */;

