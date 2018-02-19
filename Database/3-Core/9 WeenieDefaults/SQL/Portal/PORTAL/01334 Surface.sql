/* Weenie - Surface (1334) */
DELETE FROM weenie WHERE class_Id = 1334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1334, 'portalmosswartroomexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1334, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1334, 1, 33554867) /* SETUP_DID */
     , (1334, 2, 150994947) /* MOTION_TABLE_DID */
     , (1334, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1334, 1, 65536) /* ITEM_TYPE_INT */
     , (1334, 93, 3084) /* PHYSICS_STATE_INT */
     , (1334, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1334, 16, 32) /* ITEM_USEABLE_INT */
     , (1334, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1334, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1334, 1, True) /* STUCK_BOOL */
     , (1334, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1334, 13, True) /* ETHEREAL_BOOL */
     , (1334, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1334, 2, 3427926074, 170.65, 37.824, 53.378, -0.6329961, 0, 0, -0.774155) /* DESTINATION_POSITION */;

