/* Weenie - Fine Shadow Atlan Spear (6372) */
DELETE FROM weenie WHERE class_Id = 6372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6372, 'speargoodshadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6372, 1, 'Fine Shadow Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6372, 1, 33556330) /* SETUP_DID */
     , (6372, 3, 536870932) /* SOUND_TABLE_DID */
     , (6372, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6372, 6, 67111919) /* PALETTE_BASE_DID */
     , (6372, 7, 268435909) /* CLOTHINGBASE_DID */
     , (6372, 8, 100670553) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6372, 33, 1) /* BONDED_INT */
     , (6372, 9, 1048576) /* LOCATIONS_INT */
     , (6372, 1, 1) /* ITEM_TYPE_INT */
     , (6372, 19, 3000) /* VALUE_INT */
     , (6372, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6372, 93, 1044) /* PHYSICS_STATE_INT */
     , (6372, 5, 700) /* ENCUMB_VAL_INT */
     , (6372, 16, 1) /* ITEM_USEABLE_INT */
     , (6372, 8, 800) /* MASS_INT */
     , (6372, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6372, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6372, 44, 8) /* DAMAGE_INT */
     , (6372, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6372, 45, 2) /* DAMAGE_TYPE_INT */
     , (6372, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6372, 47, 2) /* ATTACK_TYPE_INT */
     , (6372, 48, 9) /* WEAPON_SKILL_INT */
     , (6372, 49, 30) /* WEAPON_TIME_INT */
     , (6372, 114, 1) /* ATTUNED_INT */
     , (6372, 51, 1) /* COMBAT_USE_INT */
     , (6372, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6372, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6372, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6372, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6372, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6372, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6372, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6372, 99, True) /* IVORYABLE_BOOL */
     , (6372, 69, False) /* IS_SELLABLE_BOOL */
     , (6372, 22, True) /* INSCRIBABLE_BOOL */
     , (6372, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6372, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6372, 1616, 2) /* BloodDrinker6_SpellID */
     , (6372, 1623, 2) /* SwiftKiller2_SpellID */
     , (6372, 1590, 2) /* HeartSeeker4_SpellID */
     , (6372, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6372, 957, 2) /* FealtyOther6_SpellID */;

