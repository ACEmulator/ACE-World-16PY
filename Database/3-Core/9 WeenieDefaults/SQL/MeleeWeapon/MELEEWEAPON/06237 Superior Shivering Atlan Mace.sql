/* Weenie - Superior Shivering Atlan Mace (6237) */
DELETE FROM weenie WHERE class_Id = 6237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6237, 'macebettershiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6237, 1, 'Superior Shivering Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6237, 1, 33556324) /* SETUP_DID */
     , (6237, 3, 536870932) /* SOUND_TABLE_DID */
     , (6237, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6237, 6, 67111919) /* PALETTE_BASE_DID */
     , (6237, 7, 268435903) /* CLOTHINGBASE_DID */
     , (6237, 8, 100670538) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6237, 9, 1048576) /* LOCATIONS_INT */
     , (6237, 1, 1) /* ITEM_TYPE_INT */
     , (6237, 19, 4000) /* VALUE_INT */
     , (6237, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6237, 5, 600) /* ENCUMB_VAL_INT */
     , (6237, 16, 1) /* ITEM_USEABLE_INT */
     , (6237, 8, 900) /* MASS_INT */
     , (6237, 18, 1) /* UI_EFFECTS_INT */
     , (6237, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6237, 151, 2) /* HOOK_TYPE_INT */
     , (6237, 93, 1044) /* PHYSICS_STATE_INT */
     , (6237, 33, 1) /* BONDED_INT */
     , (6237, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6237, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6237, 44, 18) /* DAMAGE_INT */
     , (6237, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6237, 45, 8) /* DAMAGE_TYPE_INT */
     , (6237, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6237, 47, 4) /* ATTACK_TYPE_INT */
     , (6237, 48, 5) /* WEAPON_SKILL_INT */
     , (6237, 49, 35) /* WEAPON_TIME_INT */
     , (6237, 51, 1) /* COMBAT_USE_INT */
     , (6237, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6237, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6237, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6237, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6237, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6237, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6237, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6237, 69, False) /* IS_SELLABLE_BOOL */
     , (6237, 22, True) /* INSCRIBABLE_BOOL */
     , (6237, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6237, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6237, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6237, 1602, 2) /* Defender3_SpellID */
     , (6237, 1589, 2) /* HeartSeeker3_SpellID */
     , (6237, 1613, 2) /* BloodDrinker3_SpellID */
     , (6237, 1624, 2) /* SwiftKiller3_SpellID */;

