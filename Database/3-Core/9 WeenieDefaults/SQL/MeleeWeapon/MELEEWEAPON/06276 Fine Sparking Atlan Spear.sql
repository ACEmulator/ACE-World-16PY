/* Weenie - Fine Sparking Atlan Spear (6276) */
DELETE FROM weenie WHERE class_Id = 6276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6276, 'speargoodsparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6276, 1, 'Fine Sparking Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6276, 1, 33556368) /* SETUP_DID */
     , (6276, 3, 536870932) /* SOUND_TABLE_DID */
     , (6276, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6276, 6, 67111919) /* PALETTE_BASE_DID */
     , (6276, 7, 268435947) /* CLOTHINGBASE_DID */
     , (6276, 8, 100670551) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6276, 9, 1048576) /* LOCATIONS_INT */
     , (6276, 1, 1) /* ITEM_TYPE_INT */
     , (6276, 19, 3000) /* VALUE_INT */
     , (6276, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6276, 5, 700) /* ENCUMB_VAL_INT */
     , (6276, 16, 1) /* ITEM_USEABLE_INT */
     , (6276, 8, 800) /* MASS_INT */
     , (6276, 18, 1) /* UI_EFFECTS_INT */
     , (6276, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6276, 151, 2) /* HOOK_TYPE_INT */
     , (6276, 93, 1044) /* PHYSICS_STATE_INT */
     , (6276, 33, 1) /* BONDED_INT */
     , (6276, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6276, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6276, 44, 17) /* DAMAGE_INT */
     , (6276, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6276, 45, 64) /* DAMAGE_TYPE_INT */
     , (6276, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6276, 47, 2) /* ATTACK_TYPE_INT */
     , (6276, 48, 9) /* WEAPON_SKILL_INT */
     , (6276, 49, 20) /* WEAPON_TIME_INT */
     , (6276, 51, 1) /* COMBAT_USE_INT */
     , (6276, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6276, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6276, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6276, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6276, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6276, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6276, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6276, 69, False) /* IS_SELLABLE_BOOL */
     , (6276, 22, True) /* INSCRIBABLE_BOOL */
     , (6276, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6276, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6276, 1603, 2) /* Defender4_SpellID */
     , (6276, 1625, 2) /* SwiftKiller4_SpellID */
     , (6276, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6276, 1590, 2) /* HeartSeeker4_SpellID */
     , (6276, 1614, 2) /* BloodDrinker4_SpellID */;

