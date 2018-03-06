/* Weenie - Superior Stinging Atlan Sword (6308) */
DELETE FROM weenie WHERE class_Id = 6308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6308, 'swordbetterstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6308, 1, 'Superior Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6308, 1, 33556346) /* SETUP_DID */
     , (6308, 3, 536870932) /* SOUND_TABLE_DID */
     , (6308, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6308, 6, 67111919) /* PALETTE_BASE_DID */
     , (6308, 7, 268435925) /* CLOTHINGBASE_DID */
     , (6308, 8, 100670574) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6308, 9, 1048576) /* LOCATIONS_INT */
     , (6308, 1, 1) /* ITEM_TYPE_INT */
     , (6308, 19, 4000) /* VALUE_INT */
     , (6308, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6308, 5, 450) /* ENCUMB_VAL_INT */
     , (6308, 16, 1) /* ITEM_USEABLE_INT */
     , (6308, 8, 550) /* MASS_INT */
     , (6308, 18, 1) /* UI_EFFECTS_INT */
     , (6308, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6308, 151, 2) /* HOOK_TYPE_INT */
     , (6308, 93, 1044) /* PHYSICS_STATE_INT */
     , (6308, 33, 1) /* BONDED_INT */
     , (6308, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6308, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6308, 44, 20) /* DAMAGE_INT */
     , (6308, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6308, 45, 32) /* DAMAGE_TYPE_INT */
     , (6308, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6308, 47, 6) /* ATTACK_TYPE_INT */
     , (6308, 48, 11) /* WEAPON_SKILL_INT */
     , (6308, 49, 35) /* WEAPON_TIME_INT */
     , (6308, 51, 1) /* COMBAT_USE_INT */
     , (6308, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6308, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6308, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6308, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6308, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6308, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6308, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6308, 69, False) /* IS_SELLABLE_BOOL */
     , (6308, 22, True) /* INSCRIBABLE_BOOL */
     , (6308, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6308, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6308, 1602, 2) /* Defender3_SpellID */
     , (6308, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6308, 1589, 2) /* HeartSeeker3_SpellID */
     , (6308, 1613, 2) /* BloodDrinker3_SpellID */
     , (6308, 1624, 2) /* SwiftKiller3_SpellID */;

