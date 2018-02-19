/* Weenie - Superior Stinging Atlan Mace (6243) */
DELETE FROM weenie WHERE class_Id = 6243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6243, 'macebetterstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6243, 1, 'Superior Stinging Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6243, 1, 33556325) /* SETUP_DID */
     , (6243, 3, 536870932) /* SOUND_TABLE_DID */
     , (6243, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6243, 6, 67111919) /* PALETTE_BASE_DID */
     , (6243, 7, 268435904) /* CLOTHINGBASE_DID */
     , (6243, 8, 100670544) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6243, 9, 1048576) /* LOCATIONS_INT */
     , (6243, 1, 1) /* ITEM_TYPE_INT */
     , (6243, 19, 4000) /* VALUE_INT */
     , (6243, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6243, 5, 600) /* ENCUMB_VAL_INT */
     , (6243, 16, 1) /* ITEM_USEABLE_INT */
     , (6243, 8, 900) /* MASS_INT */
     , (6243, 18, 1) /* UI_EFFECTS_INT */
     , (6243, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6243, 151, 2) /* HOOK_TYPE_INT */
     , (6243, 93, 1044) /* PHYSICS_STATE_INT */
     , (6243, 33, 1) /* BONDED_INT */
     , (6243, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6243, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6243, 44, 18) /* DAMAGE_INT */
     , (6243, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6243, 45, 32) /* DAMAGE_TYPE_INT */
     , (6243, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6243, 47, 4) /* ATTACK_TYPE_INT */
     , (6243, 48, 5) /* WEAPON_SKILL_INT */
     , (6243, 49, 35) /* WEAPON_TIME_INT */
     , (6243, 51, 1) /* COMBAT_USE_INT */
     , (6243, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6243, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6243, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6243, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6243, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6243, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6243, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6243, 69, False) /* IS_SELLABLE_BOOL */
     , (6243, 22, True) /* INSCRIBABLE_BOOL */
     , (6243, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6243, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6243, 1602, 2) /* Defender3_SpellID */
     , (6243, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6243, 1589, 2) /* HeartSeeker3_SpellID */
     , (6243, 1613, 2) /* BloodDrinker3_SpellID */
     , (6243, 1624, 2) /* SwiftKiller3_SpellID */;

