/* Weenie - Practice Staff (4800) */
DELETE FROM weenie WHERE class_Id = 4800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4800, 'newbiestaff', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4800, 1, 'Practice Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4800, 1, 33555022) /* SETUP_DID */
     , (4800, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (4800, 3, 536870932) /* SOUND_TABLE_DID */
     , (4800, 28, 58) /* SPELL_DID */
     , (4800, 36, 234881046) /* MUTATE_FILTER_DID */
     , (4800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4800, 6, 67111919) /* PALETTE_BASE_DID */
     , (4800, 7, 268435796) /* CLOTHINGBASE_DID */
     , (4800, 8, 100668702) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4800, 9, 16777216) /* LOCATIONS_INT */
     , (4800, 1, 32768) /* ITEM_TYPE_INT */
     , (4800, 19, 15) /* VALUE_INT */
     , (4800, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4800, 5, 50) /* ENCUMB_VAL_INT */
     , (4800, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4800, 8, 25) /* MASS_INT */
     , (4800, 18, 1) /* UI_EFFECTS_INT */
     , (4800, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4800, 151, 2) /* HOOK_TYPE_INT */
     , (4800, 93, 1044) /* PHYSICS_STATE_INT */
     , (4800, 94, 16) /* TARGET_TYPE_INT */
     , (4800, 106, 25) /* ITEM_SPELLCRAFT_INT */
     , (4800, 107, 60) /* ITEM_CUR_MANA_INT */
     , (4800, 108, 60) /* ITEM_MAX_MANA_INT */
     , (4800, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (4800, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4800, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4800, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (4800, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4800, 22, True) /* INSCRIBABLE_BOOL */;

