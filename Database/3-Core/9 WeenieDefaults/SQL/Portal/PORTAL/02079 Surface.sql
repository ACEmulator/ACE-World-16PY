/* Weenie - Surface (2079) */
DELETE FROM weenie WHERE class_Id = 2079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2079, 'portalgolemgroundsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2079, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2079, 1, 33554867) /* SETUP_DID */
     , (2079, 2, 150994947) /* MOTION_TABLE_DID */
     , (2079, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2079, 1, 65536) /* ITEM_TYPE_INT */
     , (2079, 93, 3084) /* PHYSICS_STATE_INT */
     , (2079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2079, 16, 32) /* ITEM_USEABLE_INT */
     , (2079, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2079, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2079, 1, True) /* STUCK_BOOL */
     , (2079, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2079, 13, True) /* ETHEREAL_BOOL */
     , (2079, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2079, 2, 3544121383, 105.536, 150.378, 202, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

