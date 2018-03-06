/* Weenie - Superior Shadow Atlan Spear (6371) */
DELETE FROM weenie WHERE class_Id = 6371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6371, 'spearbettershadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6371, 1, 'Superior Shadow Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6371, 1, 33556330) /* SETUP_DID */
     , (6371, 3, 536870932) /* SOUND_TABLE_DID */
     , (6371, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6371, 6, 67111919) /* PALETTE_BASE_DID */
     , (6371, 7, 268435909) /* CLOTHINGBASE_DID */
     , (6371, 8, 100670553) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6371, 33, 1) /* BONDED_INT */
     , (6371, 9, 1048576) /* LOCATIONS_INT */
     , (6371, 1, 1) /* ITEM_TYPE_INT */
     , (6371, 19, 4000) /* VALUE_INT */
     , (6371, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6371, 93, 1044) /* PHYSICS_STATE_INT */
     , (6371, 5, 700) /* ENCUMB_VAL_INT */
     , (6371, 16, 1) /* ITEM_USEABLE_INT */
     , (6371, 8, 700) /* MASS_INT */
     , (6371, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6371, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6371, 44, 12) /* DAMAGE_INT */
     , (6371, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6371, 45, 2) /* DAMAGE_TYPE_INT */
     , (6371, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6371, 47, 2) /* ATTACK_TYPE_INT */
     , (6371, 48, 9) /* WEAPON_SKILL_INT */
     , (6371, 49, 25) /* WEAPON_TIME_INT */
     , (6371, 114, 1) /* ATTUNED_INT */
     , (6371, 51, 1) /* COMBAT_USE_INT */
     , (6371, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6371, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6371, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6371, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6371, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6371, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6371, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6371, 99, True) /* IVORYABLE_BOOL */
     , (6371, 69, False) /* IS_SELLABLE_BOOL */
     , (6371, 22, True) /* INSCRIBABLE_BOOL */
     , (6371, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6371, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6371, 1616, 2) /* BloodDrinker6_SpellID */
     , (6371, 1623, 2) /* SwiftKiller2_SpellID */
     , (6371, 1590, 2) /* HeartSeeker4_SpellID */
     , (6371, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6371, 957, 2) /* FealtyOther6_SpellID */;

