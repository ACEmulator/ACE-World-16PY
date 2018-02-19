/* Weenie - Staff (2547) */
DELETE FROM weenie WHERE class_Id = 2547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2547, 'staff', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547, 1, 'Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547, 1, 33555022) /* SETUP_DID */
     , (2547, 27, 1073742048) /* USE_USER_ANIMATION_DID */
     , (2547, 3, 536870932) /* SOUND_TABLE_DID */
     , (2547, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2547, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (2547, 6, 67111919) /* PALETTE_BASE_DID */
     , (2547, 7, 268435796) /* CLOTHINGBASE_DID */
     , (2547, 8, 100668702) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547, 9, 16777216) /* LOCATIONS_INT */
     , (2547, 1, 32768) /* ITEM_TYPE_INT */
     , (2547, 19, 200) /* VALUE_INT */
     , (2547, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2547, 5, 50) /* ENCUMB_VAL_INT */
     , (2547, 16, 1) /* ITEM_USEABLE_INT */
     , (2547, 8, 25) /* MASS_INT */
     , (2547, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2547, 151, 2) /* HOOK_TYPE_INT */
     , (2547, 93, 1044) /* PHYSICS_STATE_INT */
     , (2547, 94, 16) /* TARGET_TYPE_INT */
     , (2547, 169, 84281347) /* TSYS_MUTATION_DATA_INT */
     , (2547, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (2547, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547, 22, True) /* INSCRIBABLE_BOOL */;

