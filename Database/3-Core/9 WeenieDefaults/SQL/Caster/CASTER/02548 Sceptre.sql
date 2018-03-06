/* Weenie - Sceptre (2548) */
DELETE FROM weenie WHERE class_Id = 2548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2548, 'sceptre', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548, 1, 'Sceptre') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548, 1, 33554704) /* SETUP_DID */
     , (2548, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (2548, 3, 536870932) /* SOUND_TABLE_DID */
     , (2548, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2548, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (2548, 6, 67111919) /* PALETTE_BASE_DID */
     , (2548, 7, 268435755) /* CLOTHINGBASE_DID */
     , (2548, 8, 100668792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548, 9, 16777216) /* LOCATIONS_INT */
     , (2548, 1, 32768) /* ITEM_TYPE_INT */
     , (2548, 19, 200) /* VALUE_INT */
     , (2548, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2548, 5, 50) /* ENCUMB_VAL_INT */
     , (2548, 16, 1) /* ITEM_USEABLE_INT */
     , (2548, 8, 25) /* MASS_INT */
     , (2548, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2548, 151, 2) /* HOOK_TYPE_INT */
     , (2548, 93, 1044) /* PHYSICS_STATE_INT */
     , (2548, 94, 16) /* TARGET_TYPE_INT */
     , (2548, 169, 84084483) /* TSYS_MUTATION_DATA_INT */
     , (2548, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548, 22, True) /* INSCRIBABLE_BOOL */;

