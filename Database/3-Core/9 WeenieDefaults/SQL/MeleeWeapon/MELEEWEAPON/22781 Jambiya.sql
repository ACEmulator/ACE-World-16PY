/* Weenie - Jambiya (22781) */
DELETE FROM weenie WHERE class_Id = 22781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22781, 'jambiyabanditmid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22781, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22781, 1, 33554887) /* SETUP_DID */
     , (22781, 3, 536870932) /* SOUND_TABLE_DID */
     , (22781, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22781, 6, 67111919) /* PALETTE_BASE_DID */
     , (22781, 7, 268435784) /* CLOTHINGBASE_DID */
     , (22781, 8, 100668885) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22781, 33, -2) /* BONDED_INT */
     , (22781, 9, 1048576) /* LOCATIONS_INT */
     , (22781, 1, 1) /* ITEM_TYPE_INT */
     , (22781, 19, 30) /* VALUE_INT */
     , (22781, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22781, 93, 1044) /* PHYSICS_STATE_INT */
     , (22781, 5, 30) /* ENCUMB_VAL_INT */
     , (22781, 16, 1) /* ITEM_USEABLE_INT */
     , (22781, 8, 20) /* MASS_INT */
     , (22781, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22781, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22781, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22781, 44, 6) /* DAMAGE_INT */
     , (22781, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22781, 45, 3) /* DAMAGE_TYPE_INT */
     , (22781, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22781, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22781, 47, 486) /* ATTACK_TYPE_INT */
     , (22781, 48, 4) /* WEAPON_SKILL_INT */
     , (22781, 49, 1) /* WEAPON_TIME_INT */
     , (22781, 114, 1) /* ATTUNED_INT */
     , (22781, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22781, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22781, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22781, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22781, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22781, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22781, 1614, 2) /* BloodDrinker4_SpellID */
     , (22781, 1625, 2) /* SwiftKiller4_SpellID */;

