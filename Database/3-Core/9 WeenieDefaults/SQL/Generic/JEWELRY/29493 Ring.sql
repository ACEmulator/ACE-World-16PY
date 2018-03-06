/* Weenie - Ring (29493) */
DELETE FROM weenie WHERE class_Id = 29493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29493, 'ringkarlun', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29493, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29493, 1, 33554691) /* SETUP_DID */
     , (29493, 3, 536870932) /* SOUND_TABLE_DID */
     , (29493, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29493, 6, 67111919) /* PALETTE_BASE_DID */
     , (29493, 7, 268435753) /* CLOTHINGBASE_DID */
     , (29493, 8, 100668662) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29493, 169, 33685761) /* TSYS_MUTATION_DATA_INT */
     , (29493, 9, 786432) /* LOCATIONS_INT */
     , (29493, 1, 8) /* ITEM_TYPE_INT */
     , (29493, 19, 50) /* VALUE_INT */
     , (29493, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29493, 93, 1044) /* PHYSICS_STATE_INT */
     , (29493, 5, 15) /* ENCUMB_VAL_INT */
     , (29493, 16, 1) /* ITEM_USEABLE_INT */
     , (29493, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29493, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29493, 22, True) /* INSCRIBABLE_BOOL */;

