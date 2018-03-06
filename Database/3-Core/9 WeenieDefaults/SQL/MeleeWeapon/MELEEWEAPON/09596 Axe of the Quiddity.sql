/* Weenie - Axe of the Quiddity (9596) */
DELETE FROM weenie WHERE class_Id = 9596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9596, 'loaxequiddity', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9596, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9596, 1, 'Axe of the Quiddity') /* NAME_STRING */
     , (9596, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9596, 1, 33557104) /* SETUP_DID */
     , (9596, 3, 536870932) /* SOUND_TABLE_DID */
     , (9596, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9596, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (9596, 8, 100671693) /* ICON_DID */
     , (9596, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (9596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9596, 9, 1048576) /* LOCATIONS_INT */
     , (9596, 1, 1) /* ITEM_TYPE_INT */
     , (9596, 5, 750) /* ENCUMB_VAL_INT */
     , (9596, 16, 1) /* ITEM_USEABLE_INT */
     , (9596, 8, 320) /* MASS_INT */
     , (9596, 18, 1) /* UI_EFFECTS_INT */
     , (9596, 19, 2000) /* VALUE_INT */
     , (9596, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9596, 151, 2) /* HOOK_TYPE_INT */
     , (9596, 93, 3092) /* PHYSICS_STATE_INT */
     , (9596, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9596, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9596, 44, 18) /* DAMAGE_INT */
     , (9596, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9596, 45, 1) /* DAMAGE_TYPE_INT */
     , (9596, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9596, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9596, 47, 4) /* ATTACK_TYPE_INT */
     , (9596, 48, 1) /* WEAPON_SKILL_INT */
     , (9596, 49, 60) /* WEAPON_TIME_INT */
     , (9596, 51, 1) /* COMBAT_USE_INT */
     , (9596, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9596, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (9596, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (9596, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9596, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (9596, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9596, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9596, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9596, 1603, 2) /* Defender4_SpellID */
     , (9596, 1615, 2) /* BloodDrinker5_SpellID */
     , (9596, 1625, 2) /* SwiftKiller4_SpellID */
     , (9596, 1590, 2) /* HeartSeeker4_SpellID */;

