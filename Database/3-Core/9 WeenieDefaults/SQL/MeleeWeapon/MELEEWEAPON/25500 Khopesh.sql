/* Weenie - Khopesh (25500) */
DELETE FROM weenie WHERE class_Id = 25500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25500, 'khopeshfalatacotuber', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25500, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25500, 1, 33558444) /* SETUP_DID */
     , (25500, 3, 536870932) /* SOUND_TABLE_DID */
     , (25500, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25500, 6, 67111919) /* PALETTE_BASE_DID */
     , (25500, 8, 100674849) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25500, 33, -2) /* BONDED_INT */
     , (25500, 9, 1048576) /* LOCATIONS_INT */
     , (25500, 1, 1) /* ITEM_TYPE_INT */
     , (25500, 19, 160) /* VALUE_INT */
     , (25500, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25500, 93, 1044) /* PHYSICS_STATE_INT */
     , (25500, 5, 400) /* ENCUMB_VAL_INT */
     , (25500, 16, 1) /* ITEM_USEABLE_INT */
     , (25500, 8, 160) /* MASS_INT */
     , (25500, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (25500, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (25500, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25500, 44, 40) /* DAMAGE_INT */
     , (25500, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25500, 45, 3) /* DAMAGE_TYPE_INT */
     , (25500, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (25500, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25500, 47, 486) /* ATTACK_TYPE_INT */
     , (25500, 48, 11) /* WEAPON_SKILL_INT */
     , (25500, 49, 1) /* WEAPON_TIME_INT */
     , (25500, 114, 1) /* ATTUNED_INT */
     , (25500, 179, 4) /* IMBUED_EFFECT_INT */
     , (25500, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25500, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25500, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (25500, 5, 0) /* MANA_RATE_FLOAT */
     , (25500, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (25500, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25500, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25500, 2116, 2) /* Swiftkiller7_SpellID */
     , (25500, 2096, 2) /* BloodDrinker7_SpellID */;

