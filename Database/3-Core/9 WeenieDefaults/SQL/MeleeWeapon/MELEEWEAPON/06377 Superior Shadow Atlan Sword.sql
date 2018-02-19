/* Weenie - Superior Shadow Atlan Sword (6377) */
DELETE FROM weenie WHERE class_Id = 6377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6377, 'swordbettershadow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6377, 1, 'Superior Shadow Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6377, 1, 33556344) /* SETUP_DID */
     , (6377, 3, 536870932) /* SOUND_TABLE_DID */
     , (6377, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6377, 6, 67111919) /* PALETTE_BASE_DID */
     , (6377, 7, 268435923) /* CLOTHINGBASE_DID */
     , (6377, 8, 100670573) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6377, 33, 1) /* BONDED_INT */
     , (6377, 9, 1048576) /* LOCATIONS_INT */
     , (6377, 1, 1) /* ITEM_TYPE_INT */
     , (6377, 19, 4000) /* VALUE_INT */
     , (6377, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6377, 93, 1044) /* PHYSICS_STATE_INT */
     , (6377, 5, 450) /* ENCUMB_VAL_INT */
     , (6377, 16, 1) /* ITEM_USEABLE_INT */
     , (6377, 8, 550) /* MASS_INT */
     , (6377, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6377, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6377, 44, 16) /* DAMAGE_INT */
     , (6377, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6377, 45, 3) /* DAMAGE_TYPE_INT */
     , (6377, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6377, 47, 6) /* ATTACK_TYPE_INT */
     , (6377, 48, 11) /* WEAPON_SKILL_INT */
     , (6377, 49, 40) /* WEAPON_TIME_INT */
     , (6377, 114, 1) /* ATTUNED_INT */
     , (6377, 51, 1) /* COMBAT_USE_INT */
     , (6377, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6377, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6377, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6377, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6377, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6377, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6377, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6377, 99, True) /* IVORYABLE_BOOL */
     , (6377, 69, False) /* IS_SELLABLE_BOOL */
     , (6377, 22, True) /* INSCRIBABLE_BOOL */
     , (6377, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6377, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6377, 1616, 2) /* BloodDrinker6_SpellID */
     , (6377, 1623, 2) /* SwiftKiller2_SpellID */
     , (6377, 1590, 2) /* HeartSeeker4_SpellID */
     , (6377, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6377, 957, 2) /* FealtyOther6_SpellID */;

