/* Weenie - Olthoi Pumpkin Pie (11142) */
DELETE FROM weenie WHERE class_Id = 11142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11142, 'piepumpkinolthoi-xp', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11142, 16, 'A lightly baked, browned pumpkin pie made with olthoi Eggs: thick, savory, sweet... purple.') /* LONG_DESC_STRING */
     , (11142, 1, 'Olthoi Pumpkin Pie') /* NAME_STRING */
     , (11142, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11142, 15, 'A lightly baked, browned pumpkin pie made with olthoi Eggs: thick, savory, sweet... purple.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11142, 1, 33555978) /* SETUP_DID */
     , (11142, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11142, 3, 536870932) /* SOUND_TABLE_DID */
     , (11142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11142, 6, 67111919) /* PALETTE_BASE_DID */
     , (11142, 23, 64) /* USE_SOUND_DID */
     , (11142, 7, 268436048) /* CLOTHINGBASE_DID */
     , (11142, 8, 100671767) /* ICON_DID */
     , (11142, 28, 2420) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11142, 9, 0) /* LOCATIONS_INT */
     , (11142, 1, 32) /* ITEM_TYPE_INT */
     , (11142, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (11142, 5, 75) /* ENCUMB_VAL_INT */
     , (11142, 8, 50) /* MASS_INT */
     , (11142, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11142, 12, 1) /* STACK_SIZE_INT */
     , (11142, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11142, 15, 8000) /* STACK_UNIT_VALUE_INT */
     , (11142, 16, 8) /* ITEM_USEABLE_INT */
     , (11142, 18, 1) /* UI_EFFECTS_INT */
     , (11142, 19, 8000) /* VALUE_INT */
     , (11142, 93, 1044) /* PHYSICS_STATE_INT */
     , (11142, 94, 16) /* TARGET_TYPE_INT */
     , (11142, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11142, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11142, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11142, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11142, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11142, 69, False) /* IS_SELLABLE_BOOL */
     , (11142, 22, True) /* INSCRIBABLE_BOOL */
     , (11142, 23, True) /* DESTROY_ON_SELL_BOOL */;

