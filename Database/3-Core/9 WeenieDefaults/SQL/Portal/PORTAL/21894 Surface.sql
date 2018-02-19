/* Weenie - Surface (21894) */
DELETE FROM weenie WHERE class_Id = 21894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21894, 'portaldissolvinggraspexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21894, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21894, 1, 33554867) /* SETUP_DID */
     , (21894, 2, 150994947) /* MOTION_TABLE_DID */
     , (21894, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21894, 1, 65536) /* ITEM_TYPE_INT */
     , (21894, 93, 3084) /* PHYSICS_STATE_INT */
     , (21894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21894, 16, 32) /* ITEM_USEABLE_INT */
     , (21894, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21894, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21894, 1, True) /* STUCK_BOOL */
     , (21894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21894, 13, True) /* ETHEREAL_BOOL */
     , (21894, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21894, 2, 3127836726, 167.7, 129.5, 6.1, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

