/* Weenie - Orb (2366) */
DELETE FROM weenie WHERE class_Id = 2366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2366, 'orb', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366, 1, 'Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366, 1, 33554669) /* SETUP_DID */
     , (2366, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (2366, 3, 536870932) /* SOUND_TABLE_DID */
     , (2366, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2366, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (2366, 6, 67111928) /* PALETTE_BASE_DID */
     , (2366, 7, 268435751) /* CLOTHINGBASE_DID */
     , (2366, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366, 9, 16777216) /* LOCATIONS_INT */
     , (2366, 1, 32768) /* ITEM_TYPE_INT */
     , (2366, 19, 200) /* VALUE_INT */
     , (2366, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (2366, 5, 50) /* ENCUMB_VAL_INT */
     , (2366, 16, 1) /* ITEM_USEABLE_INT */
     , (2366, 8, 50) /* MASS_INT */
     , (2366, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2366, 151, 2) /* HOOK_TYPE_INT */
     , (2366, 93, 1044) /* PHYSICS_STATE_INT */
     , (2366, 94, 16) /* TARGET_TYPE_INT */
     , (2366, 169, 67242245) /* TSYS_MUTATION_DATA_INT */
     , (2366, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (2366, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366, 22, True) /* INSCRIBABLE_BOOL */;

