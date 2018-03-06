/* Weenie - Superior Sparking Atlan Spear (6267) */
DELETE FROM weenie WHERE class_Id = 6267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6267, 'spearbettersparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6267, 1, 'Superior Sparking Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6267, 1, 33556368) /* SETUP_DID */
     , (6267, 3, 536870932) /* SOUND_TABLE_DID */
     , (6267, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6267, 6, 67111919) /* PALETTE_BASE_DID */
     , (6267, 7, 268435947) /* CLOTHINGBASE_DID */
     , (6267, 8, 100670551) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6267, 9, 1048576) /* LOCATIONS_INT */
     , (6267, 1, 1) /* ITEM_TYPE_INT */
     , (6267, 19, 4000) /* VALUE_INT */
     , (6267, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6267, 5, 700) /* ENCUMB_VAL_INT */
     , (6267, 16, 1) /* ITEM_USEABLE_INT */
     , (6267, 8, 700) /* MASS_INT */
     , (6267, 18, 1) /* UI_EFFECTS_INT */
     , (6267, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6267, 151, 2) /* HOOK_TYPE_INT */
     , (6267, 93, 1044) /* PHYSICS_STATE_INT */
     , (6267, 33, 1) /* BONDED_INT */
     , (6267, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6267, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6267, 44, 17) /* DAMAGE_INT */
     , (6267, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6267, 45, 64) /* DAMAGE_TYPE_INT */
     , (6267, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6267, 47, 2) /* ATTACK_TYPE_INT */
     , (6267, 48, 9) /* WEAPON_SKILL_INT */
     , (6267, 49, 20) /* WEAPON_TIME_INT */
     , (6267, 51, 1) /* COMBAT_USE_INT */
     , (6267, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6267, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6267, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6267, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6267, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6267, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6267, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6267, 69, False) /* IS_SELLABLE_BOOL */
     , (6267, 22, True) /* INSCRIBABLE_BOOL */
     , (6267, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6267, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6267, 1603, 2) /* Defender4_SpellID */
     , (6267, 1625, 2) /* SwiftKiller4_SpellID */
     , (6267, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6267, 1590, 2) /* HeartSeeker4_SpellID */
     , (6267, 1614, 2) /* BloodDrinker4_SpellID */;

