/* Weenie - Ruadnar Court (16897) */
DELETE FROM weenie WHERE class_Id = 16897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16897, 'ruadnarcourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16897, 16, 'Ruadnar Court') /* LONG_DESC_STRING */
     , (16897, 1, 'Ruadnar Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16897, 1, 33557655) /* SETUP_DID */
     , (16897, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16897, 1, 128) /* ITEM_TYPE_INT */
     , (16897, 93, 1048) /* PHYSICS_STATE_INT */
     , (16897, 5, 9000) /* ENCUMB_VAL_INT */
     , (16897, 16, 1) /* ITEM_USEABLE_INT */
     , (16897, 8, 1800) /* MASS_INT */
     , (16897, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16897, 1, True) /* STUCK_BOOL */
     , (16897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16897, 13, False) /* ETHEREAL_BOOL */
     , (16897, 22, False) /* INSCRIBABLE_BOOL */;

