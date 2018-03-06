/* Weenie - Peerless Smoldering Atlan Spear (6256) */
DELETE FROM weenie WHERE class_Id = 6256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6256, 'spearbestsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6256, 1, 'Peerless Smoldering Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6256, 1, 33556369) /* SETUP_DID */
     , (6256, 3, 536870932) /* SOUND_TABLE_DID */
     , (6256, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6256, 6, 67111919) /* PALETTE_BASE_DID */
     , (6256, 7, 268435948) /* CLOTHINGBASE_DID */
     , (6256, 8, 100670555) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6256, 9, 1048576) /* LOCATIONS_INT */
     , (6256, 1, 1) /* ITEM_TYPE_INT */
     , (6256, 19, 5000) /* VALUE_INT */
     , (6256, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6256, 5, 700) /* ENCUMB_VAL_INT */
     , (6256, 16, 1) /* ITEM_USEABLE_INT */
     , (6256, 8, 600) /* MASS_INT */
     , (6256, 18, 1) /* UI_EFFECTS_INT */
     , (6256, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6256, 151, 2) /* HOOK_TYPE_INT */
     , (6256, 93, 1044) /* PHYSICS_STATE_INT */
     , (6256, 33, 1) /* BONDED_INT */
     , (6256, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6256, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6256, 44, 17) /* DAMAGE_INT */
     , (6256, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6256, 45, 16) /* DAMAGE_TYPE_INT */
     , (6256, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6256, 47, 2) /* ATTACK_TYPE_INT */
     , (6256, 48, 9) /* WEAPON_SKILL_INT */
     , (6256, 49, 20) /* WEAPON_TIME_INT */
     , (6256, 51, 1) /* COMBAT_USE_INT */
     , (6256, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6256, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6256, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6256, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6256, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6256, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6256, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6256, 69, False) /* IS_SELLABLE_BOOL */
     , (6256, 22, True) /* INSCRIBABLE_BOOL */
     , (6256, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6256, 1603, 2) /* Defender4_SpellID */
     , (6256, 1590, 2) /* HeartSeeker4_SpellID */
     , (6256, 1614, 2) /* BloodDrinker4_SpellID */
     , (6256, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6256, 1625, 2) /* SwiftKiller4_SpellID */
     , (6256, 1330, 2) /* StrengthSelf4_SpellID */;

