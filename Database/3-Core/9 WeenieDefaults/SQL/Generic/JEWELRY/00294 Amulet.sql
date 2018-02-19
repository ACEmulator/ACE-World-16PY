/* Weenie - Amulet (294) */
DELETE FROM weenie WHERE class_Id = 294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (294, 'amulet', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (294, 1, 'Amulet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (294, 1, 33554680) /* SETUP_DID */
     , (294, 3, 536870932) /* SOUND_TABLE_DID */
     , (294, 36, 234881046) /* MUTATE_FILTER_DID */
     , (294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (294, 6, 67111919) /* PALETTE_BASE_DID */
     , (294, 7, 268435735) /* CLOTHINGBASE_DID */
     , (294, 8, 100668602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (294, 169, 33949441) /* TSYS_MUTATION_DATA_INT */
     , (294, 9, 32768) /* LOCATIONS_INT */
     , (294, 1, 8) /* ITEM_TYPE_INT */
     , (294, 19, 50) /* VALUE_INT */
     , (294, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (294, 93, 1044) /* PHYSICS_STATE_INT */
     , (294, 5, 100) /* ENCUMB_VAL_INT */
     , (294, 16, 1) /* ITEM_USEABLE_INT */
     , (294, 8, 50) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (294, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (294, 22, True) /* INSCRIBABLE_BOOL */;

