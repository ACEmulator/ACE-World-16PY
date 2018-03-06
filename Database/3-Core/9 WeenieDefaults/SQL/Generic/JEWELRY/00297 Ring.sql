/* Weenie - Ring (297) */
DELETE FROM weenie WHERE class_Id = 297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (297, 'ring', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (297, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (297, 1, 33554691) /* SETUP_DID */
     , (297, 3, 536870932) /* SOUND_TABLE_DID */
     , (297, 36, 234881046) /* MUTATE_FILTER_DID */
     , (297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (297, 6, 67111919) /* PALETTE_BASE_DID */
     , (297, 7, 268435753) /* CLOTHINGBASE_DID */
     , (297, 8, 100668662) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (297, 169, 33685761) /* TSYS_MUTATION_DATA_INT */
     , (297, 9, 786432) /* LOCATIONS_INT */
     , (297, 1, 8) /* ITEM_TYPE_INT */
     , (297, 19, 50) /* VALUE_INT */
     , (297, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (297, 93, 1044) /* PHYSICS_STATE_INT */
     , (297, 5, 15) /* ENCUMB_VAL_INT */
     , (297, 16, 1) /* ITEM_USEABLE_INT */
     , (297, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (297, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (297, 22, True) /* INSCRIBABLE_BOOL */;

