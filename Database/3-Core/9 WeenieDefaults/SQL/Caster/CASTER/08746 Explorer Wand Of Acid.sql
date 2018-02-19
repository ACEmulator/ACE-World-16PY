/* Weenie - Explorer Wand Of Acid (8746) */
DELETE FROM weenie WHERE class_Id = 8746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8746, 'wandacidrarenewbiequest', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8746, 1, 'Explorer Wand Of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8746, 1, 33558231) /* SETUP_DID */
     , (8746, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8746, 3, 536870932) /* SOUND_TABLE_DID */
     , (8746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8746, 6, 67111919) /* PALETTE_BASE_DID */
     , (8746, 7, 268436551) /* CLOTHINGBASE_DID */
     , (8746, 8, 100674104) /* ICON_DID */
     , (8746, 28, 60) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8746, 9, 16777216) /* LOCATIONS_INT */
     , (8746, 1, 32768) /* ITEM_TYPE_INT */
     , (8746, 19, 1) /* VALUE_INT */
     , (8746, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8746, 5, 100) /* ENCUMB_VAL_INT */
     , (8746, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8746, 8, 50) /* MASS_INT */
     , (8746, 18, 1) /* UI_EFFECTS_INT */
     , (8746, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8746, 151, 2) /* HOOK_TYPE_INT */
     , (8746, 93, 1044) /* PHYSICS_STATE_INT */
     , (8746, 94, 16) /* TARGET_TYPE_INT */
     , (8746, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8746, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8746, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8746, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8746, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8746, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8746, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8746, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8746, 607, 2) /* LifeMagicMasterySelf3_SpellID */
     , (8746, 655, 2) /* ManaMasterySelf3_SpellID */;

