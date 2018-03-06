/* Weenie - Superior Stinging Atlan Axe (6160) */
DELETE FROM weenie WHERE class_Id = 6160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6160, 'axebetterstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6160, 1, 'Superior Stinging Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6160, 1, 33556351) /* SETUP_DID */
     , (6160, 3, 536870932) /* SOUND_TABLE_DID */
     , (6160, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6160, 6, 67111919) /* PALETTE_BASE_DID */
     , (6160, 7, 268435930) /* CLOTHINGBASE_DID */
     , (6160, 8, 100670514) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6160, 9, 1048576) /* LOCATIONS_INT */
     , (6160, 1, 1) /* ITEM_TYPE_INT */
     , (6160, 19, 4000) /* VALUE_INT */
     , (6160, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6160, 5, 800) /* ENCUMB_VAL_INT */
     , (6160, 16, 1) /* ITEM_USEABLE_INT */
     , (6160, 8, 800) /* MASS_INT */
     , (6160, 18, 1) /* UI_EFFECTS_INT */
     , (6160, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6160, 151, 2) /* HOOK_TYPE_INT */
     , (6160, 93, 1044) /* PHYSICS_STATE_INT */
     , (6160, 33, 1) /* BONDED_INT */
     , (6160, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6160, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6160, 44, 19) /* DAMAGE_INT */
     , (6160, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6160, 45, 32) /* DAMAGE_TYPE_INT */
     , (6160, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6160, 47, 4) /* ATTACK_TYPE_INT */
     , (6160, 48, 1) /* WEAPON_SKILL_INT */
     , (6160, 49, 55) /* WEAPON_TIME_INT */
     , (6160, 51, 1) /* COMBAT_USE_INT */
     , (6160, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6160, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6160, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6160, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6160, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6160, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6160, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6160, 69, False) /* IS_SELLABLE_BOOL */
     , (6160, 22, True) /* INSCRIBABLE_BOOL */
     , (6160, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6160, 1603, 2) /* Defender4_SpellID */
     , (6160, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6160, 1590, 2) /* HeartSeeker4_SpellID */
     , (6160, 1614, 2) /* BloodDrinker4_SpellID */
     , (6160, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6160, 1625, 2) /* SwiftKiller4_SpellID */;

