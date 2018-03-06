/* Weenie - Assault Axe (11941) */
DELETE FROM weenie WHERE class_Id = 11941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11941, 'axetumerokwar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11941, 16, 'A axe given as a reward for defeating the leaders of the Reedshark Clan. The blade seems especially sharp.') /* LONG_DESC_STRING */
     , (11941, 1, 'Assault Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11941, 1, 33557200) /* SETUP_DID */
     , (11941, 3, 536870932) /* SOUND_TABLE_DID */
     , (11941, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (11941, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11941, 6, 67111919) /* PALETTE_BASE_DID */
     , (11941, 7, 268436199) /* CLOTHINGBASE_DID */
     , (11941, 8, 100671742) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11941, 9, 1048576) /* LOCATIONS_INT */
     , (11941, 1, 1) /* ITEM_TYPE_INT */
     , (11941, 19, 5000) /* VALUE_INT */
     , (11941, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11941, 5, 600) /* ENCUMB_VAL_INT */
     , (11941, 16, 1) /* ITEM_USEABLE_INT */
     , (11941, 8, 320) /* MASS_INT */
     , (11941, 18, 1) /* UI_EFFECTS_INT */
     , (11941, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11941, 151, 2) /* HOOK_TYPE_INT */
     , (11941, 93, 3092) /* PHYSICS_STATE_INT */
     , (11941, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11941, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11941, 44, 24) /* DAMAGE_INT */
     , (11941, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11941, 45, 1) /* DAMAGE_TYPE_INT */
     , (11941, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (11941, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11941, 47, 4) /* ATTACK_TYPE_INT */
     , (11941, 48, 1) /* WEAPON_SKILL_INT */
     , (11941, 49, 40) /* WEAPON_TIME_INT */
     , (11941, 51, 1) /* COMBAT_USE_INT */
     , (11941, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11941, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11941, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11941, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11941, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11941, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11941, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11941, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11941, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11941, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11941, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11941, 1590, 2) /* HeartSeeker4_SpellID */
     , (11941, 1614, 2) /* BloodDrinker4_SpellID */
     , (11941, 1400, 2) /* QuicknessSelf4_SpellID */;

