/* Weenie - Door (2182) */
DELETE FROM weenie WHERE class_Id = 2182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2182, 'doorgharunactivated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182, 1, 'Door') /* NAME_STRING */
     , (2182, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182, 1, 33555326) /* SETUP_DID */
     , (2182, 2, 150994991) /* MOTION_TABLE_DID */
     , (2182, 3, 536870947) /* SOUND_TABLE_DID */
     , (2182, 8, 100668183) /* ICON_DID */
     , (2182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182, 1, 128) /* ITEM_TYPE_INT */
     , (2182, 16, 1) /* ITEM_USEABLE_INT */
     , (2182, 8, 500) /* MASS_INT */
     , (2182, 19, 0) /* VALUE_INT */
     , (2182, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2182, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2182, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182, 1, True) /* STUCK_BOOL */
     , (2182, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2182, 2, False) /* OPEN_BOOL */
     , (2182, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2182, 13, False) /* ETHEREAL_BOOL */
     , (2182, 14, False) /* GRAVITY_STATUS_BOOL */;

