/* Weenie - Good Isparian Wand (20142) */
DELETE FROM weenie WHERE class_Id = 20142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20142, 'wandispariangoodnostone', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20142, 1, 'Good Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20142, 1, 33557731) /* SETUP_DID */
     , (20142, 3, 536870932) /* SOUND_TABLE_DID */
     , (20142, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20142, 8, 100672990) /* ICON_DID */
     , (20142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20142, 9, 16777216) /* LOCATIONS_INT */
     , (20142, 1, 32768) /* ITEM_TYPE_INT */
     , (20142, 5, 150) /* ENCUMB_VAL_INT */
     , (20142, 16, 1) /* ITEM_USEABLE_INT */
     , (20142, 8, 10) /* MASS_INT */
     , (20142, 18, 1) /* UI_EFFECTS_INT */
     , (20142, 19, 4000) /* VALUE_INT */
     , (20142, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20142, 151, 2) /* HOOK_TYPE_INT */
     , (20142, 93, 1044) /* PHYSICS_STATE_INT */
     , (20142, 94, 16) /* TARGET_TYPE_INT */
     , (20142, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20142, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20142, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20142, 33, 1) /* BONDED_INT */
     , (20142, 36, 9999) /* RESIST_MAGIC_INT */
     , (20142, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20142, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20142, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20142, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20142, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20142, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20142, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20142, 69, False) /* IS_SELLABLE_BOOL */
     , (20142, 22, True) /* INSCRIBABLE_BOOL */
     , (20142, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20142, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20142, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20142, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20142, 1424, 2) /* FocusSelf4_SpellID */;

