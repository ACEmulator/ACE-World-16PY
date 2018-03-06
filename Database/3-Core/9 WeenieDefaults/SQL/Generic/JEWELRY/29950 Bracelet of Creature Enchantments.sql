/* Weenie - Bracelet of Creature Enchantments (29950) */
DELETE FROM weenie WHERE class_Id = 29950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29950, 'braceletskillsfeeblelo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29950, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29950, 1, 33554683) /* SETUP_DID */
     , (29950, 3, 536870932) /* SOUND_TABLE_DID */
     , (29950, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29950, 6, 67111919) /* PALETTE_BASE_DID */
     , (29950, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29950, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29950, 9, 196608) /* LOCATIONS_INT */
     , (29950, 1, 8) /* ITEM_TYPE_INT */
     , (29950, 19, 0) /* VALUE_INT */
     , (29950, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29950, 93, 1044) /* PHYSICS_STATE_INT */
     , (29950, 5, 60) /* ENCUMB_VAL_INT */
     , (29950, 16, 1) /* ITEM_USEABLE_INT */
     , (29950, 8, 30) /* MASS_INT */
     , (29950, 18, 1) /* UI_EFFECTS_INT */
     , (29950, 33, 1) /* BONDED_INT */
     , (29950, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29950, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29950, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29950, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29950, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29950, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29950, 22, True) /* INSCRIBABLE_BOOL */
     , (29950, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29950, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (29950, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (29950, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (29950, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (29950, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (29950, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (29950, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (29950, 2681, 2) /* FeebleSpearAptitude_SpellID */
     , (29950, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (29950, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (29950, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

