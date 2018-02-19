/* Weenie - Peerless Smoldering Atlan Axe (6148) */
DELETE FROM weenie WHERE class_Id = 6148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6148, 'axebestsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6148, 1, 'Peerless Smoldering Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6148, 1, 33556307) /* SETUP_DID */
     , (6148, 3, 536870932) /* SOUND_TABLE_DID */
     , (6148, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6148, 6, 67111919) /* PALETTE_BASE_DID */
     , (6148, 7, 268435886) /* CLOTHINGBASE_DID */
     , (6148, 8, 100670515) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6148, 9, 1048576) /* LOCATIONS_INT */
     , (6148, 1, 1) /* ITEM_TYPE_INT */
     , (6148, 19, 5000) /* VALUE_INT */
     , (6148, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6148, 5, 800) /* ENCUMB_VAL_INT */
     , (6148, 16, 1) /* ITEM_USEABLE_INT */
     , (6148, 8, 700) /* MASS_INT */
     , (6148, 18, 1) /* UI_EFFECTS_INT */
     , (6148, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6148, 151, 2) /* HOOK_TYPE_INT */
     , (6148, 93, 1044) /* PHYSICS_STATE_INT */
     , (6148, 33, 1) /* BONDED_INT */
     , (6148, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6148, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6148, 44, 19) /* DAMAGE_INT */
     , (6148, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6148, 45, 16) /* DAMAGE_TYPE_INT */
     , (6148, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6148, 47, 4) /* ATTACK_TYPE_INT */
     , (6148, 48, 1) /* WEAPON_SKILL_INT */
     , (6148, 49, 55) /* WEAPON_TIME_INT */
     , (6148, 51, 1) /* COMBAT_USE_INT */
     , (6148, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6148, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6148, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6148, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6148, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6148, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6148, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6148, 69, False) /* IS_SELLABLE_BOOL */
     , (6148, 22, True) /* INSCRIBABLE_BOOL */
     , (6148, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6148, 1602, 2) /* Defender3_SpellID */
     , (6148, 1589, 2) /* HeartSeeker3_SpellID */
     , (6148, 1613, 2) /* BloodDrinker3_SpellID */
     , (6148, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6148, 1329, 2) /* StrengthSelf3_SpellID */
     , (6148, 1624, 2) /* SwiftKiller3_SpellID */;

