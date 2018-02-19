/* Weenie - Sho Lantern (290) */
DELETE FROM weenie WHERE class_Id = 290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (290, 'sholantern', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (290, 1, 'Sho Lantern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (290, 1, 33554829) /* SETUP_DID */
     , (290, 8, 100668128) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (290, 9, 0) /* LOCATIONS_INT */
     , (290, 1, 128) /* ITEM_TYPE_INT */
     , (290, 93, 1044) /* PHYSICS_STATE_INT */
     , (290, 5, 50) /* ENCUMB_VAL_INT */
     , (290, 16, 1) /* ITEM_USEABLE_INT */
     , (290, 8, 25) /* MASS_INT */
     , (290, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (290, 1, True) /* STUCK_BOOL */;

