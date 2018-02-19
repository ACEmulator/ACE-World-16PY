/* Weenie - Ingot (2438) */
DELETE FROM weenie WHERE class_Id = 2438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2438, 'ingot', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438, 1, 'Ingot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438, 1, 33555677) /* SETUP_DID */
     , (2438, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2438, 6, 67111919) /* PALETTE_BASE_DID */
     , (2438, 7, 268435747) /* CLOTHINGBASE_DID */
     , (2438, 8, 100668692) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438, 169, 131332) /* TSYS_MUTATION_DATA_INT */
     , (2438, 9, 0) /* LOCATIONS_INT */
     , (2438, 1, 2048) /* ITEM_TYPE_INT */
     , (2438, 19, 30) /* VALUE_INT */
     , (2438, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (2438, 93, 1044) /* PHYSICS_STATE_INT */
     , (2438, 5, 750) /* ENCUMB_VAL_INT */
     , (2438, 16, 1) /* ITEM_USEABLE_INT */
     , (2438, 8, 500) /* MASS_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438, 22, True) /* INSCRIBABLE_BOOL */;

