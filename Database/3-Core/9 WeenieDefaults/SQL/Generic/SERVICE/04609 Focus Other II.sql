/* Weenie - Focus Other II (4609) */
DELETE FROM weenie WHERE class_Id = 4609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4609, 'servicefocusother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4609, 1, 'Focus Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4609, 1, 33554667) /* SETUP_DID */
     , (4609, 8, 100668277) /* ICON_DID */
     , (4609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4609, 28, 1428) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4609, 9, 0) /* LOCATIONS_INT */
     , (4609, 1, 1048576) /* ITEM_TYPE_INT */
     , (4609, 93, 1044) /* PHYSICS_STATE_INT */
     , (4609, 5, 0) /* ENCUMB_VAL_INT */
     , (4609, 16, 1) /* ITEM_USEABLE_INT */
     , (4609, 8, 0) /* MASS_INT */
     , (4609, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4609, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4609, 22, False) /* INSCRIBABLE_BOOL */;

