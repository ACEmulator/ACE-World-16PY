/* Weenie - Surface (8498) */
DELETE FROM weenie WHERE class_Id = 8498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8498, 'portaljungleshadowsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8498, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8498, 1, 33554867) /* SETUP_DID */
     , (8498, 2, 150994947) /* MOTION_TABLE_DID */
     , (8498, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8498, 1, 65536) /* ITEM_TYPE_INT */
     , (8498, 93, 3084) /* PHYSICS_STATE_INT */
     , (8498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8498, 16, 32) /* ITEM_USEABLE_INT */
     , (8498, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8498, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8498, 1, True) /* STUCK_BOOL */
     , (8498, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8498, 13, True) /* ETHEREAL_BOOL */
     , (8498, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8498, 2, 4113039398, 110.566, 126.121, 22, -0.7489557, 0, 0, -0.6626201) /* DESTINATION_POSITION */;

