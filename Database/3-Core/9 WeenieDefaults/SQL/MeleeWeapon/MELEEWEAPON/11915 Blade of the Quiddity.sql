/* Weenie - Blade of the Quiddity (11915) */
DELETE FROM weenie WHERE class_Id = 11915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11915, 'tumerokswordfalcon-creatureonly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11915, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11915, 1, 'Blade of the Quiddity') /* NAME_STRING */
     , (11915, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11915, 1, 33557106) /* SETUP_DID */
     , (11915, 3, 536870932) /* SOUND_TABLE_DID */
     , (11915, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11915, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (11915, 8, 100671700) /* ICON_DID */
     , (11915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11915, 9, 1048576) /* LOCATIONS_INT */
     , (11915, 1, 1) /* ITEM_TYPE_INT */
     , (11915, 93, 3092) /* PHYSICS_STATE_INT */
     , (11915, 5, 650) /* ENCUMB_VAL_INT */
     , (11915, 16, 1) /* ITEM_USEABLE_INT */
     , (11915, 8, 220) /* MASS_INT */
     , (11915, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11915, 19, 2000) /* VALUE_INT */
     , (11915, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11915, 44, 10) /* DAMAGE_INT */
     , (11915, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11915, 45, 3) /* DAMAGE_TYPE_INT */
     , (11915, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11915, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11915, 47, 6) /* ATTACK_TYPE_INT */
     , (11915, 48, 11) /* WEAPON_SKILL_INT */
     , (11915, 49, 25) /* WEAPON_TIME_INT */
     , (11915, 51, 1) /* COMBAT_USE_INT */
     , (11915, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11915, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11915, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (11915, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11915, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11915, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11915, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11915, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11915, 1603, 2) /* Defender4_SpellID */
     , (11915, 1615, 2) /* BloodDrinker5_SpellID */
     , (11915, 1625, 2) /* SwiftKiller4_SpellID */
     , (11915, 1590, 2) /* HeartSeeker4_SpellID */;

