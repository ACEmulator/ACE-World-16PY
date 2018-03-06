/* Weenie - Society Wand Of Acid (9153) */
DELETE FROM weenie WHERE class_Id = 9153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9153, 'wandfebrewardobsidianspan', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9153, 1, 'Society Wand Of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9153, 1, 33554812) /* SETUP_DID */
     , (9153, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9153, 3, 536870932) /* SOUND_TABLE_DID */
     , (9153, 28, 59) /* SPELL_DID */
     , (9153, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9153, 6, 67111919) /* PALETTE_BASE_DID */
     , (9153, 7, 268435758) /* CLOTHINGBASE_DID */
     , (9153, 8, 100667508) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9153, 9, 16777216) /* LOCATIONS_INT */
     , (9153, 1, 32768) /* ITEM_TYPE_INT */
     , (9153, 19, 1) /* VALUE_INT */
     , (9153, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9153, 5, 100) /* ENCUMB_VAL_INT */
     , (9153, 16, 6291460) /* ITEM_USEABLE_INT */
     , (9153, 8, 50) /* MASS_INT */
     , (9153, 18, 1) /* UI_EFFECTS_INT */
     , (9153, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9153, 151, 2) /* HOOK_TYPE_INT */
     , (9153, 93, 1044) /* PHYSICS_STATE_INT */
     , (9153, 94, 16) /* TARGET_TYPE_INT */
     , (9153, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9153, 107, 600) /* ITEM_CUR_MANA_INT */
     , (9153, 108, 600) /* ITEM_MAX_MANA_INT */
     , (9153, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (9153, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9153, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9153, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9153, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9153, 22, True) /* INSCRIBABLE_BOOL */;

