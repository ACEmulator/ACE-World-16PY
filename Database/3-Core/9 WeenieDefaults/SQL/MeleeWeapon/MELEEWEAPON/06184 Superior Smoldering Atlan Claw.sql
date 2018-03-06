/* Weenie - Superior Smoldering Atlan Claw (6184) */
DELETE FROM weenie WHERE class_Id = 6184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6184, 'clawbettersmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6184, 1, 'Superior Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6184, 1, 33556321) /* SETUP_DID */
     , (6184, 3, 536870932) /* SOUND_TABLE_DID */
     , (6184, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6184, 6, 67111919) /* PALETTE_BASE_DID */
     , (6184, 7, 268435900) /* CLOTHINGBASE_DID */
     , (6184, 8, 100670535) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6184, 9, 1048576) /* LOCATIONS_INT */
     , (6184, 1, 1) /* ITEM_TYPE_INT */
     , (6184, 19, 4000) /* VALUE_INT */
     , (6184, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6184, 5, 135) /* ENCUMB_VAL_INT */
     , (6184, 16, 1) /* ITEM_USEABLE_INT */
     , (6184, 8, 135) /* MASS_INT */
     , (6184, 18, 1) /* UI_EFFECTS_INT */
     , (6184, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6184, 151, 2) /* HOOK_TYPE_INT */
     , (6184, 93, 1044) /* PHYSICS_STATE_INT */
     , (6184, 33, 1) /* BONDED_INT */
     , (6184, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6184, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6184, 44, 8) /* DAMAGE_INT */
     , (6184, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6184, 45, 16) /* DAMAGE_TYPE_INT */
     , (6184, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6184, 47, 1) /* ATTACK_TYPE_INT */
     , (6184, 48, 13) /* WEAPON_SKILL_INT */
     , (6184, 49, 15) /* WEAPON_TIME_INT */
     , (6184, 51, 1) /* COMBAT_USE_INT */
     , (6184, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6184, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6184, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6184, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6184, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6184, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6184, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6184, 69, False) /* IS_SELLABLE_BOOL */
     , (6184, 22, True) /* INSCRIBABLE_BOOL */
     , (6184, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6184, 1602, 2) /* Defender3_SpellID */
     , (6184, 1589, 2) /* HeartSeeker3_SpellID */
     , (6184, 1613, 2) /* BloodDrinker3_SpellID */
     , (6184, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6184, 1329, 2) /* StrengthSelf3_SpellID */
     , (6184, 1624, 2) /* SwiftKiller3_SpellID */;

