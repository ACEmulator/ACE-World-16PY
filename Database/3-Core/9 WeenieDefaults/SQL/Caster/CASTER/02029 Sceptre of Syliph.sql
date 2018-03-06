/* Weenie - Sceptre of Syliph (2029) */
DELETE FROM weenie WHERE class_Id = 2029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2029, 'syliphsceptre', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2029, 1, 'Sceptre of Syliph') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2029, 1, 33554704) /* SETUP_DID */
     , (2029, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (2029, 3, 536870932) /* SOUND_TABLE_DID */
     , (2029, 28, 59) /* SPELL_DID */
     , (2029, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2029, 6, 67111919) /* PALETTE_BASE_DID */
     , (2029, 7, 268435755) /* CLOTHINGBASE_DID */
     , (2029, 8, 100668792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2029, 9, 16777216) /* LOCATIONS_INT */
     , (2029, 1, 32768) /* ITEM_TYPE_INT */
     , (2029, 19, 2001) /* VALUE_INT */
     , (2029, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2029, 5, 50) /* ENCUMB_VAL_INT */
     , (2029, 16, 6291460) /* ITEM_USEABLE_INT */
     , (2029, 8, 25) /* MASS_INT */
     , (2029, 18, 1) /* UI_EFFECTS_INT */
     , (2029, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2029, 151, 2) /* HOOK_TYPE_INT */
     , (2029, 93, 1044) /* PHYSICS_STATE_INT */
     , (2029, 94, 16) /* TARGET_TYPE_INT */
     , (2029, 106, 60) /* ITEM_SPELLCRAFT_INT */
     , (2029, 107, 90) /* ITEM_CUR_MANA_INT */
     , (2029, 108, 100) /* ITEM_MAX_MANA_INT */
     , (2029, 109, 30) /* ITEM_DIFFICULTY_INT */
     , (2029, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (2029, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (2029, 117, 16) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2029, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2029, 22, True) /* INSCRIBABLE_BOOL */;

