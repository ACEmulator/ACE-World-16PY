/* Weenie - Superior Shadow Atlan Dagger (6365) */
DELETE FROM weenie WHERE class_Id = 6365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6365, 'daggerbettershadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6365, 1, 'Superior Shadow Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6365, 1, 33556309) /* SETUP_DID */
     , (6365, 3, 536870932) /* SOUND_TABLE_DID */
     , (6365, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6365, 6, 67111919) /* PALETTE_BASE_DID */
     , (6365, 7, 268435888) /* CLOTHINGBASE_DID */
     , (6365, 8, 100670523) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6365, 33, 1) /* BONDED_INT */
     , (6365, 9, 1048576) /* LOCATIONS_INT */
     , (6365, 1, 1) /* ITEM_TYPE_INT */
     , (6365, 19, 2000) /* VALUE_INT */
     , (6365, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6365, 93, 1044) /* PHYSICS_STATE_INT */
     , (6365, 5, 135) /* ENCUMB_VAL_INT */
     , (6365, 16, 1) /* ITEM_USEABLE_INT */
     , (6365, 8, 135) /* MASS_INT */
     , (6365, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6365, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6365, 44, 7) /* DAMAGE_INT */
     , (6365, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6365, 45, 3) /* DAMAGE_TYPE_INT */
     , (6365, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6365, 47, 6) /* ATTACK_TYPE_INT */
     , (6365, 48, 4) /* WEAPON_SKILL_INT */
     , (6365, 49, 18) /* WEAPON_TIME_INT */
     , (6365, 114, 1) /* ATTUNED_INT */
     , (6365, 51, 1) /* COMBAT_USE_INT */
     , (6365, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6365, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6365, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6365, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6365, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6365, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6365, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6365, 99, True) /* IVORYABLE_BOOL */
     , (6365, 69, False) /* IS_SELLABLE_BOOL */
     , (6365, 22, True) /* INSCRIBABLE_BOOL */
     , (6365, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6365, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6365, 1616, 2) /* BloodDrinker6_SpellID */
     , (6365, 1623, 2) /* SwiftKiller2_SpellID */
     , (6365, 1590, 2) /* HeartSeeker4_SpellID */
     , (6365, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6365, 957, 2) /* FealtyOther6_SpellID */;

