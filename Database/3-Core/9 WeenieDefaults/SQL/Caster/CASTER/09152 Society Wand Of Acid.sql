/* Weenie - Society Wand Of Acid (9152) */
DELETE FROM weenie WHERE class_Id = 9152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9152, 'wandfebrewardeastham', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9152, 1, 'Society Wand Of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9152, 1, 33554812) /* SETUP_DID */
     , (9152, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9152, 3, 536870932) /* SOUND_TABLE_DID */
     , (9152, 28, 59) /* SPELL_DID */
     , (9152, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9152, 6, 67111919) /* PALETTE_BASE_DID */
     , (9152, 7, 268435758) /* CLOTHINGBASE_DID */
     , (9152, 8, 100667508) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9152, 9, 16777216) /* LOCATIONS_INT */
     , (9152, 1, 32768) /* ITEM_TYPE_INT */
     , (9152, 19, 1) /* VALUE_INT */
     , (9152, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9152, 5, 100) /* ENCUMB_VAL_INT */
     , (9152, 16, 6291460) /* ITEM_USEABLE_INT */
     , (9152, 8, 50) /* MASS_INT */
     , (9152, 18, 1) /* UI_EFFECTS_INT */
     , (9152, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9152, 151, 2) /* HOOK_TYPE_INT */
     , (9152, 93, 1044) /* PHYSICS_STATE_INT */
     , (9152, 94, 16) /* TARGET_TYPE_INT */
     , (9152, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9152, 107, 600) /* ITEM_CUR_MANA_INT */
     , (9152, 108, 600) /* ITEM_MAX_MANA_INT */
     , (9152, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (9152, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9152, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9152, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9152, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9152, 22, True) /* INSCRIBABLE_BOOL */;

