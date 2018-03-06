/* Weenie - Superior Shadow Atlan Claw (6362) */
DELETE FROM weenie WHERE class_Id = 6362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6362, 'clawbettershadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6362, 1, 'Superior Shadow Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6362, 1, 33556316) /* SETUP_DID */
     , (6362, 3, 536870932) /* SOUND_TABLE_DID */
     , (6362, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6362, 6, 67111919) /* PALETTE_BASE_DID */
     , (6362, 7, 268435895) /* CLOTHINGBASE_DID */
     , (6362, 8, 100670533) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6362, 33, 1) /* BONDED_INT */
     , (6362, 9, 1048576) /* LOCATIONS_INT */
     , (6362, 1, 1) /* ITEM_TYPE_INT */
     , (6362, 19, 4000) /* VALUE_INT */
     , (6362, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6362, 93, 1044) /* PHYSICS_STATE_INT */
     , (6362, 5, 135) /* ENCUMB_VAL_INT */
     , (6362, 16, 1) /* ITEM_USEABLE_INT */
     , (6362, 8, 135) /* MASS_INT */
     , (6362, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6362, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6362, 44, 6) /* DAMAGE_INT */
     , (6362, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6362, 45, 1) /* DAMAGE_TYPE_INT */
     , (6362, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6362, 47, 1) /* ATTACK_TYPE_INT */
     , (6362, 48, 13) /* WEAPON_SKILL_INT */
     , (6362, 49, 18) /* WEAPON_TIME_INT */
     , (6362, 114, 1) /* ATTUNED_INT */
     , (6362, 51, 1) /* COMBAT_USE_INT */
     , (6362, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6362, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6362, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6362, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6362, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6362, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6362, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6362, 99, True) /* IVORYABLE_BOOL */
     , (6362, 69, False) /* IS_SELLABLE_BOOL */
     , (6362, 22, True) /* INSCRIBABLE_BOOL */
     , (6362, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6362, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6362, 1616, 2) /* BloodDrinker6_SpellID */
     , (6362, 1623, 2) /* SwiftKiller2_SpellID */
     , (6362, 1590, 2) /* HeartSeeker4_SpellID */
     , (6362, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6362, 957, 2) /* FealtyOther6_SpellID */;

