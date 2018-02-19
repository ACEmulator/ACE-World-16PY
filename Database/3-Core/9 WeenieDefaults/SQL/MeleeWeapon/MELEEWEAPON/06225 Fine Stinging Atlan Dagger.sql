/* Weenie - Fine Stinging Atlan Dagger (6225) */
DELETE FROM weenie WHERE class_Id = 6225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6225, 'daggergoodstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6225, 1, 'Fine Stinging Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6225, 1, 33556311) /* SETUP_DID */
     , (6225, 3, 536870932) /* SOUND_TABLE_DID */
     , (6225, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6225, 6, 67111919) /* PALETTE_BASE_DID */
     , (6225, 7, 268435890) /* CLOTHINGBASE_DID */
     , (6225, 8, 100670524) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6225, 9, 1048576) /* LOCATIONS_INT */
     , (6225, 1, 1) /* ITEM_TYPE_INT */
     , (6225, 19, 3000) /* VALUE_INT */
     , (6225, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6225, 5, 135) /* ENCUMB_VAL_INT */
     , (6225, 16, 1) /* ITEM_USEABLE_INT */
     , (6225, 8, 150) /* MASS_INT */
     , (6225, 18, 1) /* UI_EFFECTS_INT */
     , (6225, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6225, 151, 2) /* HOOK_TYPE_INT */
     , (6225, 93, 1044) /* PHYSICS_STATE_INT */
     , (6225, 33, 1) /* BONDED_INT */
     , (6225, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6225, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6225, 44, 12) /* DAMAGE_INT */
     , (6225, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6225, 45, 32) /* DAMAGE_TYPE_INT */
     , (6225, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6225, 47, 6) /* ATTACK_TYPE_INT */
     , (6225, 48, 4) /* WEAPON_SKILL_INT */
     , (6225, 49, 15) /* WEAPON_TIME_INT */
     , (6225, 51, 1) /* COMBAT_USE_INT */
     , (6225, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6225, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6225, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6225, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6225, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6225, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6225, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6225, 69, False) /* IS_SELLABLE_BOOL */
     , (6225, 22, True) /* INSCRIBABLE_BOOL */
     , (6225, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6225, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6225, 1602, 2) /* Defender3_SpellID */
     , (6225, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6225, 1589, 2) /* HeartSeeker3_SpellID */
     , (6225, 1613, 2) /* BloodDrinker3_SpellID */
     , (6225, 1624, 2) /* SwiftKiller3_SpellID */;

