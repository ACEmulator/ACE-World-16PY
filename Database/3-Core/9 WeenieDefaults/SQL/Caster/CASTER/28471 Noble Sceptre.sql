/* Weenie - Noble Sceptre (28471) */
DELETE FROM weenie WHERE class_Id = 28471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28471, 'sceptrenoble', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28471, 1, 'Noble Sceptre') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28471, 1, 33558870) /* SETUP_DID */
     , (28471, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (28471, 3, 536870932) /* SOUND_TABLE_DID */
     , (28471, 8, 100676981) /* ICON_DID */
     , (28471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28471, 9, 16777216) /* LOCATIONS_INT */
     , (28471, 1, 32768) /* ITEM_TYPE_INT */
     , (28471, 5, 50) /* ENCUMB_VAL_INT */
     , (28471, 16, 1) /* ITEM_USEABLE_INT */
     , (28471, 8, 25) /* MASS_INT */
     , (28471, 18, 1) /* UI_EFFECTS_INT */
     , (28471, 19, 6000) /* VALUE_INT */
     , (28471, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28471, 151, 2) /* HOOK_TYPE_INT */
     , (28471, 93, 1044) /* PHYSICS_STATE_INT */
     , (28471, 94, 16) /* TARGET_TYPE_INT */
     , (28471, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28471, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (28471, 160, 240) /* WIELD_DIFFICULTY_INT */
     , (28471, 106, 280) /* ITEM_SPELLCRAFT_INT */
     , (28471, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28471, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28471, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (28471, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (28471, 117, 60) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28471, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28471, 5, -0.0334) /* MANA_RATE_FLOAT */
     , (28471, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (28471, 147, 0.1) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28471, 22, True) /* INSCRIBABLE_BOOL */
     , (28471, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28471, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (28471, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (28471, 1479, 2) /* TrueValue5_SpellID */
     , (28471, 1354, 2) /* EnduranceSelf6_SpellID */
     , (28471, 248, 2) /* InvulnerabilitySelf5_SpellID */;

