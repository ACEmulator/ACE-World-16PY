/* Weenie - Bracelet of Creature Enchantments (29944) */
DELETE FROM weenie WHERE class_Id = 29944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29944, 'braceletattributesminorlo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29944, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29944, 1, 33554683) /* SETUP_DID */
     , (29944, 3, 536870932) /* SOUND_TABLE_DID */
     , (29944, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29944, 6, 67111919) /* PALETTE_BASE_DID */
     , (29944, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29944, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29944, 9, 196608) /* LOCATIONS_INT */
     , (29944, 1, 8) /* ITEM_TYPE_INT */
     , (29944, 19, 0) /* VALUE_INT */
     , (29944, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29944, 93, 1044) /* PHYSICS_STATE_INT */
     , (29944, 5, 60) /* ENCUMB_VAL_INT */
     , (29944, 16, 1) /* ITEM_USEABLE_INT */
     , (29944, 8, 30) /* MASS_INT */
     , (29944, 18, 1) /* UI_EFFECTS_INT */
     , (29944, 33, 1) /* BONDED_INT */
     , (29944, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29944, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29944, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29944, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29944, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29944, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29944, 22, True) /* INSCRIBABLE_BOOL */
     , (29944, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29944, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (29944, 2580, 2) /* CANTRIPENDURANCE1_SpellID */
     , (29944, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (29944, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */
     , (29944, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */
     , (29944, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */;

