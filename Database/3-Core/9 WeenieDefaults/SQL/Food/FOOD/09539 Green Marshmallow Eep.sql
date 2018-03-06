/* Weenie - Green Marshmallow Eep (9539) */
DELETE FROM weenie WHERE class_Id = 9539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9539, 'marshmalloweepgreen', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9539, 1, 'Green Marshmallow Eep') /* NAME_STRING */
     , (9539, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9539, 1, 33558128) /* SETUP_DID */
     , (9539, 3, 536870932) /* SOUND_TABLE_DID */
     , (9539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9539, 6, 67109300) /* PALETTE_BASE_DID */
     , (9539, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9539, 8, 100671534) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9539, 9, 0) /* LOCATIONS_INT */
     , (9539, 1, 32) /* ITEM_TYPE_INT */
     , (9539, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9539, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (9539, 13, 2) /* STACK_UNIT_ENCUMB_INT */
     , (9539, 5, 2) /* ENCUMB_VAL_INT */
     , (9539, 8, 1) /* MASS_INT */
     , (9539, 12, 1) /* STACK_SIZE_INT */
     , (9539, 14, 1) /* STACK_UNIT_MASS_INT */
     , (9539, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (9539, 16, 8) /* ITEM_USEABLE_INT */
     , (9539, 19, 1) /* VALUE_INT */
     , (9539, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9539, 151, 9) /* HOOK_TYPE_INT */
     , (9539, 89, 4) /* BOOSTER_ENUM_INT */
     , (9539, 90, 4) /* BOOST_VALUE_INT */
     , (9539, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9539, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (9539, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9539, 22, True) /* INSCRIBABLE_BOOL */
     , (9539, 23, True) /* DESTROY_ON_SELL_BOOL */;

