/* Weenie - Peerless Stinging Atlan Axe (6151) */
DELETE FROM weenie WHERE class_Id = 6151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6151, 'axebeststingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6151, 1, 'Peerless Stinging Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6151, 1, 33556351) /* SETUP_DID */
     , (6151, 3, 536870932) /* SOUND_TABLE_DID */
     , (6151, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6151, 6, 67111919) /* PALETTE_BASE_DID */
     , (6151, 7, 268435930) /* CLOTHINGBASE_DID */
     , (6151, 8, 100670514) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6151, 9, 1048576) /* LOCATIONS_INT */
     , (6151, 1, 1) /* ITEM_TYPE_INT */
     , (6151, 19, 5000) /* VALUE_INT */
     , (6151, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6151, 5, 800) /* ENCUMB_VAL_INT */
     , (6151, 16, 1) /* ITEM_USEABLE_INT */
     , (6151, 8, 700) /* MASS_INT */
     , (6151, 18, 1) /* UI_EFFECTS_INT */
     , (6151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6151, 151, 2) /* HOOK_TYPE_INT */
     , (6151, 93, 1044) /* PHYSICS_STATE_INT */
     , (6151, 33, 1) /* BONDED_INT */
     , (6151, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6151, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6151, 44, 19) /* DAMAGE_INT */
     , (6151, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6151, 45, 32) /* DAMAGE_TYPE_INT */
     , (6151, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6151, 47, 4) /* ATTACK_TYPE_INT */
     , (6151, 48, 1) /* WEAPON_SKILL_INT */
     , (6151, 49, 55) /* WEAPON_TIME_INT */
     , (6151, 51, 1) /* COMBAT_USE_INT */
     , (6151, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6151, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6151, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6151, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6151, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6151, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6151, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6151, 69, False) /* IS_SELLABLE_BOOL */
     , (6151, 22, True) /* INSCRIBABLE_BOOL */
     , (6151, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6151, 1603, 2) /* Defender4_SpellID */
     , (6151, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6151, 1590, 2) /* HeartSeeker4_SpellID */
     , (6151, 1614, 2) /* BloodDrinker4_SpellID */
     , (6151, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6151, 1625, 2) /* SwiftKiller4_SpellID */;

