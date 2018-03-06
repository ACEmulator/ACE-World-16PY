/* Weenie - Serpent's Fang (12028) */
DELETE FROM weenie WHERE class_Id = 12028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12028, 'spearserpent', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12028, 16, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and the fangs are quite sharp.') /* LONG_DESC_STRING */
     , (12028, 1, 'Serpent''s Fang') /* NAME_STRING */
     , (12028, 15, 'A spear crafted in the semblance of a large snake.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12028, 1, 33557337) /* SETUP_DID */
     , (12028, 3, 536870932) /* SOUND_TABLE_DID */
     , (12028, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (12028, 8, 100672119) /* ICON_DID */
     , (12028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12028, 9, 1048576) /* LOCATIONS_INT */
     , (12028, 1, 1) /* ITEM_TYPE_INT */
     , (12028, 5, 550) /* ENCUMB_VAL_INT */
     , (12028, 16, 1) /* ITEM_USEABLE_INT */
     , (12028, 8, 500) /* MASS_INT */
     , (12028, 18, 1) /* UI_EFFECTS_INT */
     , (12028, 19, 7000) /* VALUE_INT */
     , (12028, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12028, 151, 2) /* HOOK_TYPE_INT */
     , (12028, 93, 1044) /* PHYSICS_STATE_INT */
     , (12028, 106, 55) /* ITEM_SPELLCRAFT_INT */
     , (12028, 107, 500) /* ITEM_CUR_MANA_INT */
     , (12028, 44, 16) /* DAMAGE_INT */
     , (12028, 108, 550) /* ITEM_MAX_MANA_INT */
     , (12028, 45, 2) /* DAMAGE_TYPE_INT */
     , (12028, 109, 130) /* ITEM_DIFFICULTY_INT */
     , (12028, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12028, 47, 2) /* ATTACK_TYPE_INT */
     , (12028, 48, 9) /* WEAPON_SKILL_INT */
     , (12028, 49, 30) /* WEAPON_TIME_INT */
     , (12028, 51, 1) /* COMBAT_USE_INT */
     , (12028, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12028, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (12028, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (12028, 5, -0.02) /* MANA_RATE_FLOAT */
     , (12028, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (12028, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12028, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12028, 1615, 2) /* BloodDrinker5_SpellID */
     , (12028, 2005, 2) /* WarriorsGreaterVitality_SpellID */
     , (12028, 247, 2) /* InvulnerabilitySelf4_SpellID */;

