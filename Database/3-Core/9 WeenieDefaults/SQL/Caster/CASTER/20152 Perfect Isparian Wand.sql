/* Weenie - Perfect Isparian Wand (20152) */
DELETE FROM weenie WHERE class_Id = 20152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20152, 'wandisparianperfectnostone', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20152, 1, 'Perfect Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20152, 1, 33557731) /* SETUP_DID */
     , (20152, 3, 536870932) /* SOUND_TABLE_DID */
     , (20152, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20152, 8, 100672990) /* ICON_DID */
     , (20152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20152, 9, 16777216) /* LOCATIONS_INT */
     , (20152, 1, 32768) /* ITEM_TYPE_INT */
     , (20152, 5, 150) /* ENCUMB_VAL_INT */
     , (20152, 16, 1) /* ITEM_USEABLE_INT */
     , (20152, 8, 10) /* MASS_INT */
     , (20152, 18, 1) /* UI_EFFECTS_INT */
     , (20152, 19, 8000) /* VALUE_INT */
     , (20152, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20152, 151, 2) /* HOOK_TYPE_INT */
     , (20152, 93, 1044) /* PHYSICS_STATE_INT */
     , (20152, 94, 16) /* TARGET_TYPE_INT */
     , (20152, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20152, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20152, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20152, 33, 1) /* BONDED_INT */
     , (20152, 36, 9999) /* RESIST_MAGIC_INT */
     , (20152, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (20152, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20152, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20152, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20152, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20152, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20152, 5, -0.1) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20152, 69, False) /* IS_SELLABLE_BOOL */
     , (20152, 22, True) /* INSCRIBABLE_BOOL */
     , (20152, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20152, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20152, 1426, 2) /* FocusSelf6_SpellID */
     , (20152, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20152, 658, 2) /* ManaMasterySelf6_SpellID */;

