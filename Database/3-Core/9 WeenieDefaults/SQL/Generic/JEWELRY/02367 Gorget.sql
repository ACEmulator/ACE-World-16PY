/* Weenie - Gorget (2367) */
DELETE FROM weenie WHERE class_Id = 2367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2367, 'gorget', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367, 1, 'Gorget') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367, 1, 33554687) /* SETUP_DID */
     , (2367, 3, 536870932) /* SOUND_TABLE_DID */
     , (2367, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2367, 6, 67111919) /* PALETTE_BASE_DID */
     , (2367, 7, 268435746) /* CLOTHINGBASE_DID */
     , (2367, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367, 169, 33687812) /* TSYS_MUTATION_DATA_INT */
     , (2367, 9, 32768) /* LOCATIONS_INT */
     , (2367, 1, 8) /* ITEM_TYPE_INT */
     , (2367, 19, 200) /* VALUE_INT */
     , (2367, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2367, 93, 1044) /* PHYSICS_STATE_INT */
     , (2367, 5, 150) /* ENCUMB_VAL_INT */
     , (2367, 16, 1) /* ITEM_USEABLE_INT */
     , (2367, 8, 150) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367, 22, True) /* INSCRIBABLE_BOOL */;

