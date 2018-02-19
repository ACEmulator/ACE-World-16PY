/* Weenie - Bracelet of Creature Enchantments (29946) */
DELETE FROM weenie WHERE class_Id = 29946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29946, 'braceletcreaturefeeblelo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29946, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29946, 1, 33554683) /* SETUP_DID */
     , (29946, 3, 536870932) /* SOUND_TABLE_DID */
     , (29946, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29946, 6, 67111919) /* PALETTE_BASE_DID */
     , (29946, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29946, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29946, 9, 196608) /* LOCATIONS_INT */
     , (29946, 1, 8) /* ITEM_TYPE_INT */
     , (29946, 19, 0) /* VALUE_INT */
     , (29946, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29946, 93, 1044) /* PHYSICS_STATE_INT */
     , (29946, 5, 60) /* ENCUMB_VAL_INT */
     , (29946, 16, 1) /* ITEM_USEABLE_INT */
     , (29946, 8, 30) /* MASS_INT */
     , (29946, 18, 1) /* UI_EFFECTS_INT */
     , (29946, 33, 1) /* BONDED_INT */
     , (29946, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29946, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29946, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29946, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29946, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29946, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29946, 22, True) /* INSCRIBABLE_BOOL */
     , (29946, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29946, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (29946, 2653, 2) /* FeebleWillpower_SpellID */
     , (29946, 2654, 2) /* FeebleEndurance_SpellID */
     , (29946, 2655, 2) /* FeebleFocus_SpellID */
     , (29946, 2656, 2) /* FeebleQuickness_SpellID */
     , (29946, 2657, 2) /* FeebleStrength_SpellID */
     , (29946, 2658, 2) /* FeebleCoordination_SpellID */
     , (29946, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (29946, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (29946, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (29946, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (29946, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (29946, 2681, 2) /* FeebleSpearAptitude_SpellID */
     , (29946, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (29946, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (29946, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (29946, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

