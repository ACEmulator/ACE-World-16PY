/* Weenie - Wooden Beam (21448) */
DELETE FROM weenie WHERE class_Id = 21448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21448, 'woodenbeam', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21448, 1, 'Wooden Beam') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21448, 1, 33554924) /* SETUP_DID */
     , (21448, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21448, 1, 128) /* ITEM_TYPE_INT */
     , (21448, 93, 1044) /* PHYSICS_STATE_INT */
     , (21448, 5, 3000) /* ENCUMB_VAL_INT */
     , (21448, 16, 1) /* ITEM_USEABLE_INT */
     , (21448, 8, 90) /* MASS_INT */
     , (21448, 19, 4000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21448, 22, True) /* INSCRIBABLE_BOOL */;

