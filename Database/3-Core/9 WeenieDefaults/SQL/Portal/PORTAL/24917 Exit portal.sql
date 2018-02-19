/* Weenie - Exit portal (24917) */
DELETE FROM weenie WHERE class_Id = 24917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24917, 'portalothoihivelow2exit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24917, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24917, 1, 33554867) /* SETUP_DID */
     , (24917, 2, 150994947) /* MOTION_TABLE_DID */
     , (24917, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24917, 1, 65536) /* ITEM_TYPE_INT */
     , (24917, 93, 3084) /* PHYSICS_STATE_INT */
     , (24917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24917, 16, 32) /* ITEM_USEABLE_INT */
     , (24917, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24917, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24917, 1, True) /* STUCK_BOOL */
     , (24917, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24917, 13, True) /* ETHEREAL_BOOL */
     , (24917, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24917, 2, 3149856796, 75, 78, 222.3, -0.06366134, 0, 0, -0.9979715) /* DESTINATION_POSITION */;

