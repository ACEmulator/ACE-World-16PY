/* Weenie - Fine Shivering Atlan Staff (6138) */
DELETE FROM weenie WHERE class_Id = 6138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6138, 'staffgoodshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6138, 1, 'Fine Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6138, 1, 33556384) /* SETUP_DID */
     , (6138, 3, 536870932) /* SOUND_TABLE_DID */
     , (6138, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6138, 6, 67111919) /* PALETTE_BASE_DID */
     , (6138, 7, 268435963) /* CLOTHINGBASE_DID */
     , (6138, 8, 100670558) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6138, 9, 1048576) /* LOCATIONS_INT */
     , (6138, 1, 1) /* ITEM_TYPE_INT */
     , (6138, 19, 3000) /* VALUE_INT */
     , (6138, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6138, 5, 450) /* ENCUMB_VAL_INT */
     , (6138, 16, 1) /* ITEM_USEABLE_INT */
     , (6138, 8, 550) /* MASS_INT */
     , (6138, 18, 1) /* UI_EFFECTS_INT */
     , (6138, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6138, 151, 2) /* HOOK_TYPE_INT */
     , (6138, 93, 1044) /* PHYSICS_STATE_INT */
     , (6138, 33, 1) /* BONDED_INT */
     , (6138, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6138, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6138, 44, 12) /* DAMAGE_INT */
     , (6138, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6138, 45, 8) /* DAMAGE_TYPE_INT */
     , (6138, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6138, 47, 6) /* ATTACK_TYPE_INT */
     , (6138, 48, 10) /* WEAPON_SKILL_INT */
     , (6138, 49, 20) /* WEAPON_TIME_INT */
     , (6138, 51, 1) /* COMBAT_USE_INT */
     , (6138, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6138, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6138, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6138, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6138, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6138, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6138, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6138, 69, False) /* IS_SELLABLE_BOOL */
     , (6138, 22, True) /* INSCRIBABLE_BOOL */
     , (6138, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6138, 1603, 2) /* Defender4_SpellID */
     , (6138, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6138, 1590, 2) /* HeartSeeker4_SpellID */
     , (6138, 1614, 2) /* BloodDrinker4_SpellID */
     , (6138, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6138, 1625, 2) /* SwiftKiller4_SpellID */;

