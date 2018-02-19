/* Weenie - Peerless Shadow Atlan Sword (6376) */
DELETE FROM weenie WHERE class_Id = 6376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6376, 'swordbestshadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6376, 1, 'Peerless Shadow Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6376, 1, 33556344) /* SETUP_DID */
     , (6376, 3, 536870932) /* SOUND_TABLE_DID */
     , (6376, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6376, 6, 67111919) /* PALETTE_BASE_DID */
     , (6376, 7, 268435923) /* CLOTHINGBASE_DID */
     , (6376, 8, 100670573) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6376, 33, 1) /* BONDED_INT */
     , (6376, 9, 1048576) /* LOCATIONS_INT */
     , (6376, 1, 1) /* ITEM_TYPE_INT */
     , (6376, 19, 5000) /* VALUE_INT */
     , (6376, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6376, 93, 1044) /* PHYSICS_STATE_INT */
     , (6376, 5, 450) /* ENCUMB_VAL_INT */
     , (6376, 16, 1) /* ITEM_USEABLE_INT */
     , (6376, 8, 500) /* MASS_INT */
     , (6376, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6376, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6376, 44, 18) /* DAMAGE_INT */
     , (6376, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6376, 45, 3) /* DAMAGE_TYPE_INT */
     , (6376, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6376, 47, 6) /* ATTACK_TYPE_INT */
     , (6376, 48, 11) /* WEAPON_SKILL_INT */
     , (6376, 49, 35) /* WEAPON_TIME_INT */
     , (6376, 114, 1) /* ATTUNED_INT */
     , (6376, 51, 1) /* COMBAT_USE_INT */
     , (6376, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6376, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6376, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6376, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6376, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6376, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6376, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6376, 99, True) /* IVORYABLE_BOOL */
     , (6376, 69, False) /* IS_SELLABLE_BOOL */
     , (6376, 22, True) /* INSCRIBABLE_BOOL */
     , (6376, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6376, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6376, 1616, 2) /* BloodDrinker6_SpellID */
     , (6376, 1623, 2) /* SwiftKiller2_SpellID */
     , (6376, 1590, 2) /* HeartSeeker4_SpellID */
     , (6376, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6376, 957, 2) /* FealtyOther6_SpellID */;

