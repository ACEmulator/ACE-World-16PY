/* Weenie - Superior Smoldering Atlan Axe (6157) */
DELETE FROM weenie WHERE class_Id = 6157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6157, 'axebettersmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6157, 1, 'Superior Smoldering Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6157, 1, 33556307) /* SETUP_DID */
     , (6157, 3, 536870932) /* SOUND_TABLE_DID */
     , (6157, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6157, 6, 67111919) /* PALETTE_BASE_DID */
     , (6157, 7, 268435886) /* CLOTHINGBASE_DID */
     , (6157, 8, 100670515) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6157, 9, 1048576) /* LOCATIONS_INT */
     , (6157, 1, 1) /* ITEM_TYPE_INT */
     , (6157, 19, 4000) /* VALUE_INT */
     , (6157, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6157, 5, 800) /* ENCUMB_VAL_INT */
     , (6157, 16, 1) /* ITEM_USEABLE_INT */
     , (6157, 8, 800) /* MASS_INT */
     , (6157, 18, 1) /* UI_EFFECTS_INT */
     , (6157, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6157, 151, 2) /* HOOK_TYPE_INT */
     , (6157, 93, 1044) /* PHYSICS_STATE_INT */
     , (6157, 33, 1) /* BONDED_INT */
     , (6157, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6157, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6157, 44, 19) /* DAMAGE_INT */
     , (6157, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6157, 45, 16) /* DAMAGE_TYPE_INT */
     , (6157, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6157, 47, 4) /* ATTACK_TYPE_INT */
     , (6157, 48, 1) /* WEAPON_SKILL_INT */
     , (6157, 49, 55) /* WEAPON_TIME_INT */
     , (6157, 51, 1) /* COMBAT_USE_INT */
     , (6157, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6157, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6157, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6157, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6157, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6157, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6157, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6157, 69, False) /* IS_SELLABLE_BOOL */
     , (6157, 22, True) /* INSCRIBABLE_BOOL */
     , (6157, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6157, 1602, 2) /* Defender3_SpellID */
     , (6157, 1589, 2) /* HeartSeeker3_SpellID */
     , (6157, 1613, 2) /* BloodDrinker3_SpellID */
     , (6157, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6157, 1329, 2) /* StrengthSelf3_SpellID */
     , (6157, 1624, 2) /* SwiftKiller3_SpellID */;

