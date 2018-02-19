/* Weenie - Assault Staff (23915) */
DELETE FROM weenie WHERE class_Id = 23915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23915, 'stafftumerokwarnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23915, 16, 'A reward for defeating the leaders of the Mask Clan.') /* LONG_DESC_STRING */
     , (23915, 1, 'Assault Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23915, 1, 33557206) /* SETUP_DID */
     , (23915, 3, 536870932) /* SOUND_TABLE_DID */
     , (23915, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (23915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23915, 6, 67111919) /* PALETTE_BASE_DID */
     , (23915, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23915, 8, 100671748) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23915, 9, 1048576) /* LOCATIONS_INT */
     , (23915, 1, 1) /* ITEM_TYPE_INT */
     , (23915, 19, 5000) /* VALUE_INT */
     , (23915, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23915, 5, 400) /* ENCUMB_VAL_INT */
     , (23915, 16, 1) /* ITEM_USEABLE_INT */
     , (23915, 8, 90) /* MASS_INT */
     , (23915, 18, 1) /* UI_EFFECTS_INT */
     , (23915, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23915, 151, 2) /* HOOK_TYPE_INT */
     , (23915, 93, 3092) /* PHYSICS_STATE_INT */
     , (23915, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23915, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23915, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23915, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23915, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23915, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23915, 44, 13) /* DAMAGE_INT */
     , (23915, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23915, 45, 4) /* DAMAGE_TYPE_INT */
     , (23915, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23915, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23915, 47, 6) /* ATTACK_TYPE_INT */
     , (23915, 48, 10) /* WEAPON_SKILL_INT */
     , (23915, 49, 25) /* WEAPON_TIME_INT */
     , (23915, 51, 1) /* COMBAT_USE_INT */
     , (23915, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23915, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23915, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (23915, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23915, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (23915, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23915, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23915, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23915, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23915, 1590, 2) /* HeartSeeker4_SpellID */
     , (23915, 1331, 2) /* StrengthSelf5_SpellID */
     , (23915, 1614, 2) /* BloodDrinker4_SpellID */
     , (23915, 2004, 2) /* WarriorsVitality_SpellID */;

