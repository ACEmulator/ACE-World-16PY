/* Weenie - Assault Mace (23913) */
DELETE FROM weenie WHERE class_Id = 23913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23913, 'macetumerokwarnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23913, 16, 'A reward for defeating the leaders of the Shreth Clan.') /* LONG_DESC_STRING */
     , (23913, 1, 'Assault Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23913, 1, 33557204) /* SETUP_DID */
     , (23913, 3, 536870932) /* SOUND_TABLE_DID */
     , (23913, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (23913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23913, 6, 67111919) /* PALETTE_BASE_DID */
     , (23913, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23913, 8, 100671746) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23913, 9, 1048576) /* LOCATIONS_INT */
     , (23913, 1, 1) /* ITEM_TYPE_INT */
     , (23913, 19, 5000) /* VALUE_INT */
     , (23913, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23913, 5, 600) /* ENCUMB_VAL_INT */
     , (23913, 16, 1) /* ITEM_USEABLE_INT */
     , (23913, 8, 360) /* MASS_INT */
     , (23913, 18, 1) /* UI_EFFECTS_INT */
     , (23913, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23913, 151, 2) /* HOOK_TYPE_INT */
     , (23913, 93, 3092) /* PHYSICS_STATE_INT */
     , (23913, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23913, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23913, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23913, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23913, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23913, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23913, 44, 26) /* DAMAGE_INT */
     , (23913, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23913, 45, 4) /* DAMAGE_TYPE_INT */
     , (23913, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23913, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23913, 47, 4) /* ATTACK_TYPE_INT */
     , (23913, 48, 5) /* WEAPON_SKILL_INT */
     , (23913, 49, 40) /* WEAPON_TIME_INT */
     , (23913, 51, 1) /* COMBAT_USE_INT */
     , (23913, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23913, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23913, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (23913, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23913, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23913, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23913, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23913, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23913, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23913, 1590, 2) /* HeartSeeker4_SpellID */
     , (23913, 1331, 2) /* StrengthSelf5_SpellID */
     , (23913, 1614, 2) /* BloodDrinker4_SpellID */
     , (23913, 2004, 2) /* WarriorsVitality_SpellID */;

