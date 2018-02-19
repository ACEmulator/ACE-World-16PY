/* Weenie - Return Portal (12293) */
DELETE FROM weenie WHERE class_Id = 12293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12293, 'portalnewsingularityexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12293, 1, 'Return Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12293, 1, 33554867) /* SETUP_DID */
     , (12293, 2, 150994947) /* MOTION_TABLE_DID */
     , (12293, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12293, 1, 65536) /* ITEM_TYPE_INT */
     , (12293, 93, 3084) /* PHYSICS_STATE_INT */
     , (12293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12293, 16, 32) /* ITEM_USEABLE_INT */
     , (12293, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12293, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12293, 1, True) /* STUCK_BOOL */
     , (12293, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12293, 13, True) /* ETHEREAL_BOOL */
     , (12293, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12293, 2, 2140143653, 103.8, 113, 142.7, -0.309017, 0, 0, -0.9510565) /* DESTINATION_POSITION */;

