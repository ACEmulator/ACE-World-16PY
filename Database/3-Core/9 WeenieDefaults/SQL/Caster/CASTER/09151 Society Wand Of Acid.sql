/* Weenie - Society Wand Of Acid (9151) */
DELETE FROM weenie WHERE class_Id = 9151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9151, 'wandfebrewardnanto', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9151, 1, 'Society Wand Of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9151, 1, 33554812) /* SETUP_DID */
     , (9151, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9151, 3, 536870932) /* SOUND_TABLE_DID */
     , (9151, 28, 59) /* SPELL_DID */
     , (9151, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9151, 6, 67111919) /* PALETTE_BASE_DID */
     , (9151, 7, 268435758) /* CLOTHINGBASE_DID */
     , (9151, 8, 100667508) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9151, 9, 16777216) /* LOCATIONS_INT */
     , (9151, 1, 32768) /* ITEM_TYPE_INT */
     , (9151, 19, 1) /* VALUE_INT */
     , (9151, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9151, 5, 100) /* ENCUMB_VAL_INT */
     , (9151, 16, 6291460) /* ITEM_USEABLE_INT */
     , (9151, 8, 50) /* MASS_INT */
     , (9151, 18, 1) /* UI_EFFECTS_INT */
     , (9151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9151, 151, 2) /* HOOK_TYPE_INT */
     , (9151, 93, 1044) /* PHYSICS_STATE_INT */
     , (9151, 94, 16) /* TARGET_TYPE_INT */
     , (9151, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9151, 107, 600) /* ITEM_CUR_MANA_INT */
     , (9151, 108, 600) /* ITEM_MAX_MANA_INT */
     , (9151, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (9151, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9151, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9151, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9151, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9151, 22, True) /* INSCRIBABLE_BOOL */;

