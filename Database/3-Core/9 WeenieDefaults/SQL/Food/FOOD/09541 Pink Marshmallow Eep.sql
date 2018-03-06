/* Weenie - Pink Marshmallow Eep (9541) */
DELETE FROM weenie WHERE class_Id = 9541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9541, 'marshmalloweeppink', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9541, 1, 'Pink Marshmallow Eep') /* NAME_STRING */
     , (9541, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9541, 1, 33558128) /* SETUP_DID */
     , (9541, 3, 536870932) /* SOUND_TABLE_DID */
     , (9541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9541, 6, 67109300) /* PALETTE_BASE_DID */
     , (9541, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9541, 8, 100671533) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9541, 9, 0) /* LOCATIONS_INT */
     , (9541, 1, 32) /* ITEM_TYPE_INT */
     , (9541, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9541, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (9541, 13, 2) /* STACK_UNIT_ENCUMB_INT */
     , (9541, 5, 2) /* ENCUMB_VAL_INT */
     , (9541, 8, 1) /* MASS_INT */
     , (9541, 12, 1) /* STACK_SIZE_INT */
     , (9541, 14, 1) /* STACK_UNIT_MASS_INT */
     , (9541, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (9541, 16, 8) /* ITEM_USEABLE_INT */
     , (9541, 19, 1) /* VALUE_INT */
     , (9541, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9541, 151, 9) /* HOOK_TYPE_INT */
     , (9541, 89, 4) /* BOOSTER_ENUM_INT */
     , (9541, 90, 4) /* BOOST_VALUE_INT */
     , (9541, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9541, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (9541, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9541, 22, True) /* INSCRIBABLE_BOOL */
     , (9541, 23, True) /* DESTROY_ON_SELL_BOOL */;

