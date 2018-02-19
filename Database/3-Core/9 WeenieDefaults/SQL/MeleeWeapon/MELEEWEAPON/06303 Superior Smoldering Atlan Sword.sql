/* Weenie - Superior Smoldering Atlan Sword (6303) */
DELETE FROM weenie WHERE class_Id = 6303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6303, 'swordbettersmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6303, 1, 'Superior Smoldering Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6303, 1, 33556377) /* SETUP_DID */
     , (6303, 3, 536870932) /* SOUND_TABLE_DID */
     , (6303, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6303, 6, 67111919) /* PALETTE_BASE_DID */
     , (6303, 7, 268435956) /* CLOTHINGBASE_DID */
     , (6303, 8, 100670575) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6303, 9, 1048576) /* LOCATIONS_INT */
     , (6303, 1, 1) /* ITEM_TYPE_INT */
     , (6303, 19, 4000) /* VALUE_INT */
     , (6303, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6303, 5, 450) /* ENCUMB_VAL_INT */
     , (6303, 16, 1) /* ITEM_USEABLE_INT */
     , (6303, 8, 550) /* MASS_INT */
     , (6303, 18, 1) /* UI_EFFECTS_INT */
     , (6303, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6303, 151, 2) /* HOOK_TYPE_INT */
     , (6303, 93, 1044) /* PHYSICS_STATE_INT */
     , (6303, 33, 1) /* BONDED_INT */
     , (6303, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6303, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6303, 44, 20) /* DAMAGE_INT */
     , (6303, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6303, 45, 16) /* DAMAGE_TYPE_INT */
     , (6303, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6303, 47, 6) /* ATTACK_TYPE_INT */
     , (6303, 48, 11) /* WEAPON_SKILL_INT */
     , (6303, 49, 35) /* WEAPON_TIME_INT */
     , (6303, 51, 1) /* COMBAT_USE_INT */
     , (6303, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6303, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6303, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6303, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6303, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6303, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6303, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6303, 69, False) /* IS_SELLABLE_BOOL */
     , (6303, 22, True) /* INSCRIBABLE_BOOL */
     , (6303, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6303, 1603, 2) /* Defender4_SpellID */
     , (6303, 1590, 2) /* HeartSeeker4_SpellID */
     , (6303, 1614, 2) /* BloodDrinker4_SpellID */
     , (6303, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6303, 1625, 2) /* SwiftKiller4_SpellID */
     , (6303, 1330, 2) /* StrengthSelf4_SpellID */;

