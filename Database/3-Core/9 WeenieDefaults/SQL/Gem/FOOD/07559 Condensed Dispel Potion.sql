/* Weenie - Condensed Dispel Potion (7559) */
DELETE FROM weenie WHERE class_Id = 7559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7559, 'potiondispel4', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7559, 16, 'A potion capable of dispelling negative enchantments of level 7 or lower.') /* LONG_DESC_STRING */
     , (7559, 1, 'Condensed Dispel Potion') /* NAME_STRING */
     , (7559, 15, 'A dispel potion.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7559, 1, 33554603) /* SETUP_DID */
     , (7559, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (7559, 3, 536870932) /* SOUND_TABLE_DID */
     , (7559, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7559, 6, 67111919) /* PALETTE_BASE_DID */
     , (7559, 23, 65) /* USE_SOUND_DID */
     , (7559, 7, 268435996) /* CLOTHINGBASE_DID */
     , (7559, 8, 100670744) /* ICON_DID */
     , (7559, 28, 3179) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7559, 9, 0) /* LOCATIONS_INT */
     , (7559, 1, 32) /* ITEM_TYPE_INT */
     , (7559, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7559, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7559, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7559, 5, 50) /* ENCUMB_VAL_INT */
     , (7559, 8, 25) /* MASS_INT */
     , (7559, 12, 1) /* STACK_SIZE_INT */
     , (7559, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7559, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (7559, 16, 8) /* ITEM_USEABLE_INT */
     , (7559, 18, 1) /* UI_EFFECTS_INT */
     , (7559, 19, 150) /* VALUE_INT */
     , (7559, 93, 1044) /* PHYSICS_STATE_INT */
     , (7559, 94, 16) /* TARGET_TYPE_INT */
     , (7559, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (7559, 107, 50) /* ITEM_CUR_MANA_INT */
     , (7559, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7559, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7559, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7559, 69, False) /* IS_SELLABLE_BOOL */;

