/* Weenie - Assault Axe (23908) */
DELETE FROM weenie WHERE class_Id = 23908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23908, 'axetumerokwarnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23908, 16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LONG_DESC_STRING */
     , (23908, 1, 'Assault Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23908, 1, 33557200) /* SETUP_DID */
     , (23908, 3, 536870932) /* SOUND_TABLE_DID */
     , (23908, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23908, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23908, 6, 67111919) /* PALETTE_BASE_DID */
     , (23908, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23908, 8, 100671742) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23908, 9, 1048576) /* LOCATIONS_INT */
     , (23908, 1, 1) /* ITEM_TYPE_INT */
     , (23908, 19, 5000) /* VALUE_INT */
     , (23908, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23908, 5, 600) /* ENCUMB_VAL_INT */
     , (23908, 16, 1) /* ITEM_USEABLE_INT */
     , (23908, 8, 320) /* MASS_INT */
     , (23908, 18, 1) /* UI_EFFECTS_INT */
     , (23908, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23908, 151, 2) /* HOOK_TYPE_INT */
     , (23908, 93, 3092) /* PHYSICS_STATE_INT */
     , (23908, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23908, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23908, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23908, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23908, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23908, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23908, 44, 28) /* DAMAGE_INT */
     , (23908, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23908, 45, 1) /* DAMAGE_TYPE_INT */
     , (23908, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23908, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23908, 47, 4) /* ATTACK_TYPE_INT */
     , (23908, 48, 1) /* WEAPON_SKILL_INT */
     , (23908, 49, 40) /* WEAPON_TIME_INT */
     , (23908, 51, 1) /* COMBAT_USE_INT */
     , (23908, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23908, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23908, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23908, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23908, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23908, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23908, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23908, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23908, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23908, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23908, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23908, 1590, 2) /* HeartSeeker4_SpellID */
     , (23908, 1331, 2) /* StrengthSelf5_SpellID */
     , (23908, 1614, 2) /* BloodDrinker4_SpellID */
     , (23908, 2004, 2) /* WarriorsVitality_SpellID */;

