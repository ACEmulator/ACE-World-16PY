/* Weenie - Superior Stinging Atlan Axe (6161) */
DELETE FROM weenie WHERE class_Id = 6161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6161, 'axebetterstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6161, 1, 'Superior Stinging Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6161, 1, 33556304) /* SETUP_DID */
     , (6161, 3, 536870932) /* SOUND_TABLE_DID */
     , (6161, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6161, 6, 67111919) /* PALETTE_BASE_DID */
     , (6161, 7, 268435883) /* CLOTHINGBASE_DID */
     , (6161, 8, 100670514) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6161, 9, 1048576) /* LOCATIONS_INT */
     , (6161, 1, 1) /* ITEM_TYPE_INT */
     , (6161, 19, 4000) /* VALUE_INT */
     , (6161, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6161, 5, 800) /* ENCUMB_VAL_INT */
     , (6161, 16, 1) /* ITEM_USEABLE_INT */
     , (6161, 8, 800) /* MASS_INT */
     , (6161, 18, 1) /* UI_EFFECTS_INT */
     , (6161, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6161, 151, 2) /* HOOK_TYPE_INT */
     , (6161, 93, 1044) /* PHYSICS_STATE_INT */
     , (6161, 33, 1) /* BONDED_INT */
     , (6161, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6161, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6161, 44, 19) /* DAMAGE_INT */
     , (6161, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6161, 45, 32) /* DAMAGE_TYPE_INT */
     , (6161, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6161, 47, 4) /* ATTACK_TYPE_INT */
     , (6161, 48, 1) /* WEAPON_SKILL_INT */
     , (6161, 49, 55) /* WEAPON_TIME_INT */
     , (6161, 51, 1) /* COMBAT_USE_INT */
     , (6161, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6161, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6161, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6161, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6161, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6161, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6161, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6161, 69, False) /* IS_SELLABLE_BOOL */
     , (6161, 22, True) /* INSCRIBABLE_BOOL */
     , (6161, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6161, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6161, 1602, 2) /* Defender3_SpellID */
     , (6161, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6161, 1589, 2) /* HeartSeeker3_SpellID */
     , (6161, 1613, 2) /* BloodDrinker3_SpellID */
     , (6161, 1624, 2) /* SwiftKiller3_SpellID */;

