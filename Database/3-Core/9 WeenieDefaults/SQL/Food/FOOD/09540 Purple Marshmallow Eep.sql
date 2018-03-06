/* Weenie - Purple Marshmallow Eep (9540) */
DELETE FROM weenie WHERE class_Id = 9540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9540, 'marshmalloweeppurple', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9540, 1, 'Purple Marshmallow Eep') /* NAME_STRING */
     , (9540, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9540, 1, 33558128) /* SETUP_DID */
     , (9540, 3, 536870932) /* SOUND_TABLE_DID */
     , (9540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9540, 6, 67109300) /* PALETTE_BASE_DID */
     , (9540, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9540, 8, 100671532) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9540, 9, 0) /* LOCATIONS_INT */
     , (9540, 1, 32) /* ITEM_TYPE_INT */
     , (9540, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9540, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (9540, 13, 2) /* STACK_UNIT_ENCUMB_INT */
     , (9540, 5, 2) /* ENCUMB_VAL_INT */
     , (9540, 8, 1) /* MASS_INT */
     , (9540, 12, 1) /* STACK_SIZE_INT */
     , (9540, 14, 1) /* STACK_UNIT_MASS_INT */
     , (9540, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (9540, 16, 8) /* ITEM_USEABLE_INT */
     , (9540, 19, 1) /* VALUE_INT */
     , (9540, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9540, 151, 9) /* HOOK_TYPE_INT */
     , (9540, 89, 4) /* BOOSTER_ENUM_INT */
     , (9540, 90, 4) /* BOOST_VALUE_INT */
     , (9540, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9540, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (9540, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9540, 22, True) /* INSCRIBABLE_BOOL */
     , (9540, 23, True) /* DESTROY_ON_SELL_BOOL */;

