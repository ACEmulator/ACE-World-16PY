/* Weenie - Trap Door (14416) */
DELETE FROM weenie WHERE class_Id = 14416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14416, 'switchtestdoortrap', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14416, 1, 'Trap Door') /* NAME_STRING */
     , (14416, 22, 'The Trap Door is stuck.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14416, 1, 33555231) /* SETUP_DID */
     , (14416, 2, 150995055) /* MOTION_TABLE_DID */
     , (14416, 3, 536870981) /* SOUND_TABLE_DID */
     , (14416, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14416, 8, 100667624) /* ICON_DID */
     , (14416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14416, 28, 2365) /* SPELL_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14416, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14416, 1, 128) /* ITEM_TYPE_INT */
     , (14416, 93, 16) /* PHYSICS_STATE_INT */
     , (14416, 5, 6000) /* ENCUMB_VAL_INT */
     , (14416, 16, 48) /* ITEM_USEABLE_INT */
     , (14416, 8, 3000) /* MASS_INT */
     , (14416, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14416, 19, 200) /* VALUE_INT */
     , (14416, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (14416, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14416, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14416, 1, True) /* STUCK_BOOL */
     , (14416, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14416, 13, False) /* ETHEREAL_BOOL */
     , (14416, 14, False) /* GRAVITY_STATUS_BOOL */;

