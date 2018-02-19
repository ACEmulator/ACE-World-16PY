/* Weenie - Peerless Shadow Atlan Mace (6367) */
DELETE FROM weenie WHERE class_Id = 6367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6367, 'macebestshadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6367, 1, 'Peerless Shadow Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6367, 1, 33556323) /* SETUP_DID */
     , (6367, 3, 536870932) /* SOUND_TABLE_DID */
     , (6367, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6367, 6, 67111919) /* PALETTE_BASE_DID */
     , (6367, 7, 268435902) /* CLOTHINGBASE_DID */
     , (6367, 8, 100670543) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6367, 33, 1) /* BONDED_INT */
     , (6367, 9, 1048576) /* LOCATIONS_INT */
     , (6367, 1, 1) /* ITEM_TYPE_INT */
     , (6367, 19, 5000) /* VALUE_INT */
     , (6367, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6367, 93, 1044) /* PHYSICS_STATE_INT */
     , (6367, 5, 600) /* ENCUMB_VAL_INT */
     , (6367, 16, 1) /* ITEM_USEABLE_INT */
     , (6367, 8, 800) /* MASS_INT */
     , (6367, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6367, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6367, 44, 18) /* DAMAGE_INT */
     , (6367, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6367, 45, 4) /* DAMAGE_TYPE_INT */
     , (6367, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6367, 47, 4) /* ATTACK_TYPE_INT */
     , (6367, 48, 5) /* WEAPON_SKILL_INT */
     , (6367, 49, 35) /* WEAPON_TIME_INT */
     , (6367, 114, 1) /* ATTUNED_INT */
     , (6367, 51, 1) /* COMBAT_USE_INT */
     , (6367, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6367, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6367, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6367, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6367, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6367, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6367, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6367, 99, True) /* IVORYABLE_BOOL */
     , (6367, 69, False) /* IS_SELLABLE_BOOL */
     , (6367, 22, True) /* INSCRIBABLE_BOOL */
     , (6367, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6367, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6367, 1616, 2) /* BloodDrinker6_SpellID */
     , (6367, 1623, 2) /* SwiftKiller2_SpellID */
     , (6367, 1590, 2) /* HeartSeeker4_SpellID */
     , (6367, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6367, 957, 2) /* FealtyOther6_SpellID */;

