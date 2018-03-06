/* Weenie - Fine Shadow Atlan Claw (6363) */
DELETE FROM weenie WHERE class_Id = 6363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6363, 'clawgoodshadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6363, 1, 'Fine Shadow Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6363, 1, 33556316) /* SETUP_DID */
     , (6363, 3, 536870932) /* SOUND_TABLE_DID */
     , (6363, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6363, 6, 67111919) /* PALETTE_BASE_DID */
     , (6363, 7, 268435895) /* CLOTHINGBASE_DID */
     , (6363, 8, 100670533) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6363, 33, 1) /* BONDED_INT */
     , (6363, 9, 1048576) /* LOCATIONS_INT */
     , (6363, 1, 1) /* ITEM_TYPE_INT */
     , (6363, 19, 3000) /* VALUE_INT */
     , (6363, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6363, 93, 1044) /* PHYSICS_STATE_INT */
     , (6363, 5, 135) /* ENCUMB_VAL_INT */
     , (6363, 16, 1) /* ITEM_USEABLE_INT */
     , (6363, 8, 150) /* MASS_INT */
     , (6363, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6363, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6363, 44, 4) /* DAMAGE_INT */
     , (6363, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6363, 45, 1) /* DAMAGE_TYPE_INT */
     , (6363, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6363, 47, 1) /* ATTACK_TYPE_INT */
     , (6363, 48, 13) /* WEAPON_SKILL_INT */
     , (6363, 49, 20) /* WEAPON_TIME_INT */
     , (6363, 114, 1) /* ATTUNED_INT */
     , (6363, 51, 1) /* COMBAT_USE_INT */
     , (6363, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6363, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6363, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6363, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6363, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6363, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6363, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6363, 99, True) /* IVORYABLE_BOOL */
     , (6363, 69, False) /* IS_SELLABLE_BOOL */
     , (6363, 22, True) /* INSCRIBABLE_BOOL */
     , (6363, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6363, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6363, 1616, 2) /* BloodDrinker6_SpellID */
     , (6363, 1623, 2) /* SwiftKiller2_SpellID */
     , (6363, 1590, 2) /* HeartSeeker4_SpellID */
     , (6363, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6363, 957, 2) /* FealtyOther6_SpellID */;

