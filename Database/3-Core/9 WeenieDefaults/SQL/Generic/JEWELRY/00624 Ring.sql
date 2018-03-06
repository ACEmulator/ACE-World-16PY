/* Weenie - Ring (624) */
DELETE FROM weenie WHERE class_Id = 624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (624, 'ringjeweled', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (624, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (624, 1, 33554690) /* SETUP_DID */
     , (624, 3, 536870932) /* SOUND_TABLE_DID */
     , (624, 36, 234881046) /* MUTATE_FILTER_DID */
     , (624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (624, 6, 67111919) /* PALETTE_BASE_DID */
     , (624, 7, 268435754) /* CLOTHINGBASE_DID */
     , (624, 8, 100668562) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (624, 169, 33948417) /* TSYS_MUTATION_DATA_INT */
     , (624, 9, 786432) /* LOCATIONS_INT */
     , (624, 1, 8) /* ITEM_TYPE_INT */
     , (624, 19, 50) /* VALUE_INT */
     , (624, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (624, 93, 1044) /* PHYSICS_STATE_INT */
     , (624, 5, 30) /* ENCUMB_VAL_INT */
     , (624, 16, 1) /* ITEM_USEABLE_INT */
     , (624, 8, 20) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (624, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (624, 22, True) /* INSCRIBABLE_BOOL */;

