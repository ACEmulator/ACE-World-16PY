/* Weenie - Peerless Shadow Atlan Dagger (6364) */
DELETE FROM weenie WHERE class_Id = 6364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6364, 'daggerbestshadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6364, 1, 'Peerless Shadow Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6364, 1, 33556309) /* SETUP_DID */
     , (6364, 3, 536870932) /* SOUND_TABLE_DID */
     , (6364, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6364, 6, 67111919) /* PALETTE_BASE_DID */
     , (6364, 7, 268435888) /* CLOTHINGBASE_DID */
     , (6364, 8, 100670523) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6364, 33, 1) /* BONDED_INT */
     , (6364, 9, 1048576) /* LOCATIONS_INT */
     , (6364, 1, 1) /* ITEM_TYPE_INT */
     , (6364, 19, 3000) /* VALUE_INT */
     , (6364, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6364, 93, 1044) /* PHYSICS_STATE_INT */
     , (6364, 5, 135) /* ENCUMB_VAL_INT */
     , (6364, 16, 1) /* ITEM_USEABLE_INT */
     , (6364, 8, 100) /* MASS_INT */
     , (6364, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6364, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6364, 44, 9) /* DAMAGE_INT */
     , (6364, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6364, 45, 3) /* DAMAGE_TYPE_INT */
     , (6364, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6364, 47, 6) /* ATTACK_TYPE_INT */
     , (6364, 48, 4) /* WEAPON_SKILL_INT */
     , (6364, 49, 15) /* WEAPON_TIME_INT */
     , (6364, 114, 1) /* ATTUNED_INT */
     , (6364, 51, 1) /* COMBAT_USE_INT */
     , (6364, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6364, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6364, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6364, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6364, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6364, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6364, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6364, 99, True) /* IVORYABLE_BOOL */
     , (6364, 69, False) /* IS_SELLABLE_BOOL */
     , (6364, 22, True) /* INSCRIBABLE_BOOL */
     , (6364, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6364, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6364, 1616, 2) /* BloodDrinker6_SpellID */
     , (6364, 1623, 2) /* SwiftKiller2_SpellID */
     , (6364, 1590, 2) /* HeartSeeker4_SpellID */
     , (6364, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6364, 957, 2) /* FealtyOther6_SpellID */;

