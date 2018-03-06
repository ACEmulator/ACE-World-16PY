/* Weenie - Copper Lodestone (28902) */
DELETE FROM weenie WHERE class_Id = 28902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28902, 'lodestonecopper', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28902, 16, 'A small copper lodestone.') /* LONG_DESC_STRING */
     , (28902, 1, 'Copper Lodestone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28902, 1, 33557505) /* SETUP_DID */
     , (28902, 8, 100677040) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28902, 33, 1) /* BONDED_INT */
     , (28902, 9, 0) /* LOCATIONS_INT */
     , (28902, 1, 128) /* ITEM_TYPE_INT */
     , (28902, 93, 1044) /* PHYSICS_STATE_INT */
     , (28902, 5, 25) /* ENCUMB_VAL_INT */
     , (28902, 16, 1) /* ITEM_USEABLE_INT */
     , (28902, 8, 10) /* MASS_INT */
     , (28902, 19, 10) /* VALUE_INT */
     , (28902, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28902, 69, False) /* IS_SELLABLE_BOOL */
     , (28902, 22, True) /* INSCRIBABLE_BOOL */;

