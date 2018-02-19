/* Weenie - Explorer Wand Of Frost (8750) */
DELETE FROM weenie WHERE class_Id = 8750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8750, 'wandfrostrarenewbiequest', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8750, 1, 'Explorer Wand Of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8750, 1, 33558231) /* SETUP_DID */
     , (8750, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8750, 3, 536870932) /* SOUND_TABLE_DID */
     , (8750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8750, 6, 67111919) /* PALETTE_BASE_DID */
     , (8750, 7, 268436550) /* CLOTHINGBASE_DID */
     , (8750, 8, 100674105) /* ICON_DID */
     , (8750, 28, 71) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8750, 9, 16777216) /* LOCATIONS_INT */
     , (8750, 1, 32768) /* ITEM_TYPE_INT */
     , (8750, 19, 1) /* VALUE_INT */
     , (8750, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8750, 5, 100) /* ENCUMB_VAL_INT */
     , (8750, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8750, 8, 50) /* MASS_INT */
     , (8750, 18, 1) /* UI_EFFECTS_INT */
     , (8750, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8750, 151, 2) /* HOOK_TYPE_INT */
     , (8750, 93, 1044) /* PHYSICS_STATE_INT */
     , (8750, 94, 16) /* TARGET_TYPE_INT */
     , (8750, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8750, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8750, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8750, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8750, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8750, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8750, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8750, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8750, 631, 2) /* WarMagicMasterySelf3_SpellID */
     , (8750, 655, 2) /* ManaMasterySelf3_SpellID */;

