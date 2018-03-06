/* Weenie - Surface Portal (8851) */
DELETE FROM weenie WHERE class_Id = 8851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8851, 'portalsepulcherhopeslayerexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8851, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8851, 1, 33556733) /* SETUP_DID */
     , (8851, 2, 150994947) /* MOTION_TABLE_DID */
     , (8851, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8851, 1, 65536) /* ITEM_TYPE_INT */
     , (8851, 93, 3084) /* PHYSICS_STATE_INT */
     , (8851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8851, 16, 32) /* ITEM_USEABLE_INT */
     , (8851, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8851, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8851, 1, True) /* STUCK_BOOL */
     , (8851, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8851, 13, True) /* ETHEREAL_BOOL */
     , (8851, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8851, 2, 2139029532, 80.7, 81, 78.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

