/* Weenie - Orb of Splendor (25823) */
DELETE FROM weenie WHERE class_Id = 25823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25823, 'orbsplendor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25823, 1, 'Orb of Splendor') /* NAME_STRING */
     , (25823, 15, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25823, 1, 33558566) /* SETUP_DID */
     , (25823, 3, 536870932) /* SOUND_TABLE_DID */
     , (25823, 8, 100675650) /* ICON_DID */
     , (25823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25823, 9, 16777216) /* LOCATIONS_INT */
     , (25823, 1, 32768) /* ITEM_TYPE_INT */
     , (25823, 93, 1044) /* PHYSICS_STATE_INT */
     , (25823, 5, 150) /* ENCUMB_VAL_INT */
     , (25823, 16, 1) /* ITEM_USEABLE_INT */
     , (25823, 8, 50) /* MASS_INT */
     , (25823, 19, 5000) /* VALUE_INT */
     , (25823, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25823, 151, 2) /* HOOK_TYPE_INT */
     , (25823, 94, 16) /* TARGET_TYPE_INT */
     , (25823, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25823, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25823, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (25823, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (25823, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25823, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25823, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25823, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25823, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25823, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25823, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25823, 144, 0.12) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25823, 69, False) /* IS_SELLABLE_BOOL */
     , (25823, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25823, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (25823, 1431, 2) /* FocusOther5_SpellID */
     , (25823, 663, 2) /* ManaMasteryOther5_SpellID */;

