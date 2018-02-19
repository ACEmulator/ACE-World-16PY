/* Weenie - Superior Shivering Atlan Claw (6182) */
DELETE FROM weenie WHERE class_Id = 6182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6182, 'clawbettershiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6182, 1, 'Superior Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6182, 1, 33556317) /* SETUP_DID */
     , (6182, 3, 536870932) /* SOUND_TABLE_DID */
     , (6182, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6182, 6, 67111919) /* PALETTE_BASE_DID */
     , (6182, 7, 268435896) /* CLOTHINGBASE_DID */
     , (6182, 8, 100670528) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6182, 9, 1048576) /* LOCATIONS_INT */
     , (6182, 1, 1) /* ITEM_TYPE_INT */
     , (6182, 19, 4000) /* VALUE_INT */
     , (6182, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6182, 5, 135) /* ENCUMB_VAL_INT */
     , (6182, 16, 1) /* ITEM_USEABLE_INT */
     , (6182, 8, 135) /* MASS_INT */
     , (6182, 18, 1) /* UI_EFFECTS_INT */
     , (6182, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6182, 151, 2) /* HOOK_TYPE_INT */
     , (6182, 93, 1044) /* PHYSICS_STATE_INT */
     , (6182, 33, 1) /* BONDED_INT */
     , (6182, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6182, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6182, 44, 8) /* DAMAGE_INT */
     , (6182, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6182, 45, 8) /* DAMAGE_TYPE_INT */
     , (6182, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6182, 47, 1) /* ATTACK_TYPE_INT */
     , (6182, 48, 13) /* WEAPON_SKILL_INT */
     , (6182, 49, 15) /* WEAPON_TIME_INT */
     , (6182, 51, 1) /* COMBAT_USE_INT */
     , (6182, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6182, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6182, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6182, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6182, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6182, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6182, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6182, 69, False) /* IS_SELLABLE_BOOL */
     , (6182, 22, True) /* INSCRIBABLE_BOOL */
     , (6182, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6182, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6182, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6182, 1602, 2) /* Defender3_SpellID */
     , (6182, 1589, 2) /* HeartSeeker3_SpellID */
     , (6182, 1613, 2) /* BloodDrinker3_SpellID */
     , (6182, 1624, 2) /* SwiftKiller3_SpellID */;

