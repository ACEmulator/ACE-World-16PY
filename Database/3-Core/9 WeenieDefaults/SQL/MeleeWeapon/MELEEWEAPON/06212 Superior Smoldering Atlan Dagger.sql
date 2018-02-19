/* Weenie - Superior Smoldering Atlan Dagger (6212) */
DELETE FROM weenie WHERE class_Id = 6212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6212, 'daggerbettersmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6212, 1, 'Superior Smoldering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6212, 1, 33556314) /* SETUP_DID */
     , (6212, 3, 536870932) /* SOUND_TABLE_DID */
     , (6212, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6212, 6, 67111919) /* PALETTE_BASE_DID */
     , (6212, 7, 268435893) /* CLOTHINGBASE_DID */
     , (6212, 8, 100670525) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6212, 9, 1048576) /* LOCATIONS_INT */
     , (6212, 1, 1) /* ITEM_TYPE_INT */
     , (6212, 19, 4000) /* VALUE_INT */
     , (6212, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6212, 5, 135) /* ENCUMB_VAL_INT */
     , (6212, 16, 1) /* ITEM_USEABLE_INT */
     , (6212, 8, 135) /* MASS_INT */
     , (6212, 18, 1) /* UI_EFFECTS_INT */
     , (6212, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6212, 151, 2) /* HOOK_TYPE_INT */
     , (6212, 93, 1044) /* PHYSICS_STATE_INT */
     , (6212, 33, 1) /* BONDED_INT */
     , (6212, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6212, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6212, 44, 12) /* DAMAGE_INT */
     , (6212, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6212, 45, 16) /* DAMAGE_TYPE_INT */
     , (6212, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6212, 47, 6) /* ATTACK_TYPE_INT */
     , (6212, 48, 4) /* WEAPON_SKILL_INT */
     , (6212, 49, 15) /* WEAPON_TIME_INT */
     , (6212, 51, 1) /* COMBAT_USE_INT */
     , (6212, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6212, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6212, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6212, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6212, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6212, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6212, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6212, 69, False) /* IS_SELLABLE_BOOL */
     , (6212, 22, True) /* INSCRIBABLE_BOOL */
     , (6212, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6212, 1602, 2) /* Defender3_SpellID */
     , (6212, 1589, 2) /* HeartSeeker3_SpellID */
     , (6212, 1613, 2) /* BloodDrinker3_SpellID */
     , (6212, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6212, 1329, 2) /* StrengthSelf3_SpellID */
     , (6212, 1624, 2) /* SwiftKiller3_SpellID */;

