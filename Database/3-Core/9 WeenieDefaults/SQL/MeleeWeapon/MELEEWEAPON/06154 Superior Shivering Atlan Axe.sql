/* Weenie - Superior Shivering Atlan Axe (6154) */
DELETE FROM weenie WHERE class_Id = 6154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6154, 'axebettershiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6154, 1, 'Superior Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6154, 1, 33556379) /* SETUP_DID */
     , (6154, 3, 536870932) /* SOUND_TABLE_DID */
     , (6154, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6154, 6, 67111919) /* PALETTE_BASE_DID */
     , (6154, 7, 268435958) /* CLOTHINGBASE_DID */
     , (6154, 8, 100670508) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6154, 9, 1048576) /* LOCATIONS_INT */
     , (6154, 1, 1) /* ITEM_TYPE_INT */
     , (6154, 19, 4000) /* VALUE_INT */
     , (6154, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6154, 5, 800) /* ENCUMB_VAL_INT */
     , (6154, 16, 1) /* ITEM_USEABLE_INT */
     , (6154, 8, 800) /* MASS_INT */
     , (6154, 18, 1) /* UI_EFFECTS_INT */
     , (6154, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6154, 151, 2) /* HOOK_TYPE_INT */
     , (6154, 93, 1044) /* PHYSICS_STATE_INT */
     , (6154, 33, 1) /* BONDED_INT */
     , (6154, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6154, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6154, 44, 19) /* DAMAGE_INT */
     , (6154, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6154, 45, 8) /* DAMAGE_TYPE_INT */
     , (6154, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6154, 47, 4) /* ATTACK_TYPE_INT */
     , (6154, 48, 1) /* WEAPON_SKILL_INT */
     , (6154, 49, 55) /* WEAPON_TIME_INT */
     , (6154, 51, 1) /* COMBAT_USE_INT */
     , (6154, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6154, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6154, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6154, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6154, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6154, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6154, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6154, 69, False) /* IS_SELLABLE_BOOL */
     , (6154, 22, True) /* INSCRIBABLE_BOOL */
     , (6154, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6154, 1603, 2) /* Defender4_SpellID */
     , (6154, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6154, 1590, 2) /* HeartSeeker4_SpellID */
     , (6154, 1614, 2) /* BloodDrinker4_SpellID */
     , (6154, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6154, 1625, 2) /* SwiftKiller4_SpellID */;

