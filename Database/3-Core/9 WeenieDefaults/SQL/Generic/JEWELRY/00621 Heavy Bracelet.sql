/* Weenie - Heavy Bracelet (621) */
DELETE FROM weenie WHERE class_Id = 621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (621, 'braceletheavy', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (621, 1, 'Heavy Bracelet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (621, 1, 33554682) /* SETUP_DID */
     , (621, 3, 536870932) /* SOUND_TABLE_DID */
     , (621, 36, 234881046) /* MUTATE_FILTER_DID */
     , (621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (621, 6, 67111919) /* PALETTE_BASE_DID */
     , (621, 7, 268435739) /* CLOTHINGBASE_DID */
     , (621, 8, 100668622) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (621, 169, 33687297) /* TSYS_MUTATION_DATA_INT */
     , (621, 9, 196608) /* LOCATIONS_INT */
     , (621, 1, 8) /* ITEM_TYPE_INT */
     , (621, 19, 100) /* VALUE_INT */
     , (621, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (621, 93, 1044) /* PHYSICS_STATE_INT */
     , (621, 5, 150) /* ENCUMB_VAL_INT */
     , (621, 16, 1) /* ITEM_USEABLE_INT */
     , (621, 8, 60) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (621, 39, 0.69) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (621, 22, True) /* INSCRIBABLE_BOOL */;

