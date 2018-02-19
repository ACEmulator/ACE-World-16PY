/* Weenie - Virindi Implant (10976) */
DELETE FROM weenie WHERE class_Id = 10976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10976, 'virindiimplant1-xp', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10976, 16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LONG_DESC_STRING */
     , (10976, 1, 'Virindi Implant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10976, 1, 33557223) /* SETUP_DID */
     , (10976, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (10976, 3, 536870932) /* SOUND_TABLE_DID */
     , (10976, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (10976, 8, 100671870) /* ICON_DID */
     , (10976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10976, 28, 2421) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10976, 9, 16777216) /* LOCATIONS_INT */
     , (10976, 1, 32768) /* ITEM_TYPE_INT */
     , (10976, 5, 50) /* ENCUMB_VAL_INT */
     , (10976, 16, 6291464) /* ITEM_USEABLE_INT */
     , (10976, 8, 50) /* MASS_INT */
     , (10976, 18, 1) /* UI_EFFECTS_INT */
     , (10976, 19, 11450) /* VALUE_INT */
     , (10976, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10976, 151, 2) /* HOOK_TYPE_INT */
     , (10976, 93, 1044) /* PHYSICS_STATE_INT */
     , (10976, 94, 16) /* TARGET_TYPE_INT */
     , (10976, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (10976, 107, 600) /* ITEM_CUR_MANA_INT */
     , (10976, 108, 600) /* ITEM_MAX_MANA_INT */
     , (10976, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (10976, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10976, 117, 300) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10976, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10976, 5, -0.05) /* MANA_RATE_FLOAT */
     , (10976, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10976, 22, True) /* INSCRIBABLE_BOOL */
     , (10976, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10976, 2475, 2) /* Torrent_SpellID */;

