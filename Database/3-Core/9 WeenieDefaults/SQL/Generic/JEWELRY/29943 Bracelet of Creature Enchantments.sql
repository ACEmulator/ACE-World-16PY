/* Weenie - Bracelet of Creature Enchantments (29943) */
DELETE FROM weenie WHERE class_Id = 29943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29943, 'braceletattributesmajorlo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29943, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29943, 1, 33554683) /* SETUP_DID */
     , (29943, 3, 536870932) /* SOUND_TABLE_DID */
     , (29943, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29943, 6, 67111919) /* PALETTE_BASE_DID */
     , (29943, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29943, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29943, 9, 196608) /* LOCATIONS_INT */
     , (29943, 1, 8) /* ITEM_TYPE_INT */
     , (29943, 19, 0) /* VALUE_INT */
     , (29943, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29943, 93, 1044) /* PHYSICS_STATE_INT */
     , (29943, 5, 60) /* ENCUMB_VAL_INT */
     , (29943, 16, 1) /* ITEM_USEABLE_INT */
     , (29943, 8, 30) /* MASS_INT */
     , (29943, 18, 1) /* UI_EFFECTS_INT */
     , (29943, 33, 1) /* BONDED_INT */
     , (29943, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29943, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29943, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29943, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29943, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29943, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29943, 22, True) /* INSCRIBABLE_BOOL */
     , (29943, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29943, 2572, 2) /* CANTRIPCOORDINATION2_SpellID */
     , (29943, 2573, 2) /* CANTRIPENDURANCE2_SpellID */
     , (29943, 2574, 2) /* CANTRIPFOCUS2_SpellID */
     , (29943, 2575, 2) /* CANTRIPQUICKNESS2_SpellID */
     , (29943, 2576, 2) /* CANTRIPSTRENGTH2_SpellID */
     , (29943, 2577, 2) /* CANTRIPWILLPOWER2_SpellID */;

