/* Weenie - Lead Lodestone (28904) */
DELETE FROM weenie WHERE class_Id = 28904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28904, 'lodestonelead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28904, 16, 'A small lead lodestone.') /* LONG_DESC_STRING */
     , (28904, 1, 'Lead Lodestone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28904, 1, 33557505) /* SETUP_DID */
     , (28904, 8, 100677041) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28904, 33, 1) /* BONDED_INT */
     , (28904, 9, 0) /* LOCATIONS_INT */
     , (28904, 1, 128) /* ITEM_TYPE_INT */
     , (28904, 93, 1044) /* PHYSICS_STATE_INT */
     , (28904, 5, 25) /* ENCUMB_VAL_INT */
     , (28904, 16, 1) /* ITEM_USEABLE_INT */
     , (28904, 8, 10) /* MASS_INT */
     , (28904, 19, 10) /* VALUE_INT */
     , (28904, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28904, 69, False) /* IS_SELLABLE_BOOL */
     , (28904, 22, True) /* INSCRIBABLE_BOOL */;

