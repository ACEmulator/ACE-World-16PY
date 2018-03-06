/* Weenie - Auroch Horn (266) */
DELETE FROM weenie WHERE class_Id = 266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (266, 'aurochhorn', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (266, 1, 'Auroch Horn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (266, 1, 33554706) /* SETUP_DID */
     , (266, 8, 100668178) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (266, 9, 0) /* LOCATIONS_INT */
     , (266, 1, 128) /* ITEM_TYPE_INT */
     , (266, 93, 1044) /* PHYSICS_STATE_INT */
     , (266, 5, 180) /* ENCUMB_VAL_INT */
     , (266, 16, 1) /* ITEM_USEABLE_INT */
     , (266, 8, 90) /* MASS_INT */
     , (266, 19, 150) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (266, 22, True) /* INSCRIBABLE_BOOL */
     , (266, 23, True) /* DESTROY_ON_SELL_BOOL */;

