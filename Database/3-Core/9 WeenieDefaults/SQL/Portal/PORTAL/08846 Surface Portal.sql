/* Weenie - Surface Portal (8846) */
DELETE FROM weenie WHERE class_Id = 8846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8846, 'portalempyreanmausoleumexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8846, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8846, 1, 33554867) /* SETUP_DID */
     , (8846, 2, 150994947) /* MOTION_TABLE_DID */
     , (8846, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8846, 1, 65536) /* ITEM_TYPE_INT */
     , (8846, 93, 3084) /* PHYSICS_STATE_INT */
     , (8846, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8846, 16, 32) /* ITEM_USEABLE_INT */
     , (8846, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8846, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8846, 1, True) /* STUCK_BOOL */
     , (8846, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8846, 13, True) /* ETHEREAL_BOOL */
     , (8846, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8846, 2, 2254569513, 140.7, 19.1, 23.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

