/* Weenie - Iron Lodestone (28903) */
DELETE FROM weenie WHERE class_Id = 28903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28903, 'lodestoneiron', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28903, 16, 'A small iron lodestone.') /* LONG_DESC_STRING */
     , (28903, 1, 'Iron Lodestone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28903, 1, 33557505) /* SETUP_DID */
     , (28903, 8, 100677039) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28903, 33, 1) /* BONDED_INT */
     , (28903, 9, 0) /* LOCATIONS_INT */
     , (28903, 1, 128) /* ITEM_TYPE_INT */
     , (28903, 93, 1044) /* PHYSICS_STATE_INT */
     , (28903, 5, 25) /* ENCUMB_VAL_INT */
     , (28903, 16, 1) /* ITEM_USEABLE_INT */
     , (28903, 8, 10) /* MASS_INT */
     , (28903, 19, 10) /* VALUE_INT */
     , (28903, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28903, 69, False) /* IS_SELLABLE_BOOL */
     , (28903, 22, True) /* INSCRIBABLE_BOOL */;

