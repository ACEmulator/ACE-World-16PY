/* Weenie - Surface Portal (4932) */
DELETE FROM weenie WHERE class_Id = 4932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4932, 'portaldesertedshoexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4932, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4932, 1, 33554867) /* SETUP_DID */
     , (4932, 2, 150994947) /* MOTION_TABLE_DID */
     , (4932, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4932, 1, 65536) /* ITEM_TYPE_INT */
     , (4932, 93, 3084) /* PHYSICS_STATE_INT */
     , (4932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4932, 16, 32) /* ITEM_USEABLE_INT */
     , (4932, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4932, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4932, 1, True) /* STUCK_BOOL */
     , (4932, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4932, 13, True) /* ETHEREAL_BOOL */
     , (4932, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4932, 2, 3127574549, 59.806, 102.036, 5.555, -0.8194424, 0, 0, -0.5731615) /* DESTINATION_POSITION */;

