/* Weenie - Hieromancer's Orb (9064) */
DELETE FROM weenie WHERE class_Id = 9064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9064, 'orbhieromancer', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9064, 16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LONG_DESC_STRING */
     , (9064, 1, 'Hieromancer''s Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9064, 1, 33556965) /* SETUP_DID */
     , (9064, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9064, 3, 536870932) /* SOUND_TABLE_DID */
     , (9064, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (9064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9064, 6, 67111919) /* PALETTE_BASE_DID */
     , (9064, 7, 268436123) /* CLOTHINGBASE_DID */
     , (9064, 8, 100671367) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9064, 9, 16777216) /* LOCATIONS_INT */
     , (9064, 1, 32768) /* ITEM_TYPE_INT */
     , (9064, 19, 1000) /* VALUE_INT */
     , (9064, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9064, 5, 50) /* ENCUMB_VAL_INT */
     , (9064, 16, 1) /* ITEM_USEABLE_INT */
     , (9064, 8, 50) /* MASS_INT */
     , (9064, 18, 1) /* UI_EFFECTS_INT */
     , (9064, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9064, 151, 2) /* HOOK_TYPE_INT */
     , (9064, 93, 1044) /* PHYSICS_STATE_INT */
     , (9064, 94, 16) /* TARGET_TYPE_INT */
     , (9064, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (9064, 107, 1500) /* ITEM_CUR_MANA_INT */
     , (9064, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (9064, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9064, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9064, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9064, 5, -0.05) /* MANA_RATE_FLOAT */
     , (9064, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9064, 22, True) /* INSCRIBABLE_BOOL */
     , (9064, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9064, 1450, 2) /* WillpowerSelf6_SpellID */
     , (9064, 1426, 2) /* FocusSelf6_SpellID */
     , (9064, 634, 2) /* WarMagicMasterySelf6_SpellID */;

