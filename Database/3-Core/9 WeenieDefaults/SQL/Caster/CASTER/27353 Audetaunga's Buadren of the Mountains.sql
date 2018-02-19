/* Weenie - Audetaunga's Buadren of the Mountains (27353) */
DELETE FROM weenie WHERE class_Id = 27353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27353, 'orbbuadrenmountains', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27353, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27353, 1, 'Audetaunga''s Buadren of the Mountains') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27353, 1, 33558670) /* SETUP_DID */
     , (27353, 3, 536870932) /* SOUND_TABLE_DID */
     , (27353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27353, 6, 67113336) /* PALETTE_BASE_DID */
     , (27353, 7, 268436248) /* CLOTHINGBASE_DID */
     , (27353, 8, 100676359) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27353, 9, 16777216) /* LOCATIONS_INT */
     , (27353, 1, 32768) /* ITEM_TYPE_INT */
     , (27353, 5, 50) /* ENCUMB_VAL_INT */
     , (27353, 16, 1) /* ITEM_USEABLE_INT */
     , (27353, 8, 50) /* MASS_INT */
     , (27353, 18, 1) /* UI_EFFECTS_INT */
     , (27353, 19, 20000) /* VALUE_INT */
     , (27353, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27353, 151, 2) /* HOOK_TYPE_INT */
     , (27353, 93, 1044) /* PHYSICS_STATE_INT */
     , (27353, 94, 16) /* TARGET_TYPE_INT */
     , (27353, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27353, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (27353, 160, 165) /* WIELD_DIFFICULTY_INT */
     , (27353, 33, 1) /* BONDED_INT */
     , (27353, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27353, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27353, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27353, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27353, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27353, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27353, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27353, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27353, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27353, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27353, 99, True) /* IVORYABLE_BOOL */
     , (27353, 69, False) /* IS_SELLABLE_BOOL */
     , (27353, 22, True) /* INSCRIBABLE_BOOL */
     , (27353, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27353, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27353, 2443, 2) /* StrengthofEarthGreater_SpellID */;

