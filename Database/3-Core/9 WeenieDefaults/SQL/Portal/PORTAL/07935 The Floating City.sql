/* Weenie - The Floating City (7935) */
DELETE FROM weenie WHERE class_Id = 7935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7935, 'portalgolemsanctumexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7935, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7935, 1, 33554867) /* SETUP_DID */
     , (7935, 2, 150994947) /* MOTION_TABLE_DID */
     , (7935, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7935, 1, 65536) /* ITEM_TYPE_INT */
     , (7935, 93, 3084) /* PHYSICS_STATE_INT */
     , (7935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7935, 16, 32) /* ITEM_USEABLE_INT */
     , (7935, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7935, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7935, 1, True) /* STUCK_BOOL */
     , (7935, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7935, 13, True) /* ETHEREAL_BOOL */
     , (7935, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7935, 2, 46989647, 70, -100, -24, 0.9537169, 0, 0, -0.3007058) /* DESTINATION_POSITION */;

