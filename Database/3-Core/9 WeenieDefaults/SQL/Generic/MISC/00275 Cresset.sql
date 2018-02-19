/* Weenie - Cresset (275) */
DELETE FROM weenie WHERE class_Id = 275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (275, 'cresset', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (275, 1, 'Cresset') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (275, 1, 33554696) /* SETUP_DID */
     , (275, 8, 100668126) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (275, 9, 0) /* LOCATIONS_INT */
     , (275, 1, 128) /* ITEM_TYPE_INT */
     , (275, 93, 1044) /* PHYSICS_STATE_INT */
     , (275, 5, 50) /* ENCUMB_VAL_INT */
     , (275, 16, 1) /* ITEM_USEABLE_INT */
     , (275, 8, 25) /* MASS_INT */
     , (275, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (275, 22, True) /* INSCRIBABLE_BOOL */;

