/* Weenie - Fine Stinging Atlan Sword (6317) */
DELETE FROM weenie WHERE class_Id = 6317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6317, 'swordgoodstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6317, 1, 'Fine Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6317, 1, 33556346) /* SETUP_DID */
     , (6317, 3, 536870932) /* SOUND_TABLE_DID */
     , (6317, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6317, 6, 67111919) /* PALETTE_BASE_DID */
     , (6317, 7, 268435925) /* CLOTHINGBASE_DID */
     , (6317, 8, 100670574) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6317, 9, 1048576) /* LOCATIONS_INT */
     , (6317, 1, 1) /* ITEM_TYPE_INT */
     , (6317, 19, 3000) /* VALUE_INT */
     , (6317, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6317, 5, 450) /* ENCUMB_VAL_INT */
     , (6317, 16, 1) /* ITEM_USEABLE_INT */
     , (6317, 8, 600) /* MASS_INT */
     , (6317, 18, 1) /* UI_EFFECTS_INT */
     , (6317, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6317, 151, 2) /* HOOK_TYPE_INT */
     , (6317, 93, 1044) /* PHYSICS_STATE_INT */
     , (6317, 33, 1) /* BONDED_INT */
     , (6317, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6317, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6317, 44, 20) /* DAMAGE_INT */
     , (6317, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6317, 45, 32) /* DAMAGE_TYPE_INT */
     , (6317, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6317, 47, 6) /* ATTACK_TYPE_INT */
     , (6317, 48, 11) /* WEAPON_SKILL_INT */
     , (6317, 49, 35) /* WEAPON_TIME_INT */
     , (6317, 51, 1) /* COMBAT_USE_INT */
     , (6317, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6317, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6317, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6317, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6317, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6317, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6317, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6317, 69, False) /* IS_SELLABLE_BOOL */
     , (6317, 22, True) /* INSCRIBABLE_BOOL */
     , (6317, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6317, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6317, 1602, 2) /* Defender3_SpellID */
     , (6317, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6317, 1589, 2) /* HeartSeeker3_SpellID */
     , (6317, 1613, 2) /* BloodDrinker3_SpellID */
     , (6317, 1624, 2) /* SwiftKiller3_SpellID */;

