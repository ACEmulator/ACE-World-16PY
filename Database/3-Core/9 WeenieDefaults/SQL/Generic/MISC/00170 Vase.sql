/* Weenie - Vase (170) */
DELETE FROM weenie WHERE class_Id = 170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (170, 'vase', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (170, 1, 'Vase') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (170, 1, 33555092) /* SETUP_DID */
     , (170, 3, 536870932) /* SOUND_TABLE_DID */
     , (170, 8, 100668109) /* ICON_DID */
     , (170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (170, 9, 0) /* LOCATIONS_INT */
     , (170, 1, 128) /* ITEM_TYPE_INT */
     , (170, 93, 1044) /* PHYSICS_STATE_INT */
     , (170, 5, 300) /* ENCUMB_VAL_INT */
     , (170, 16, 1) /* ITEM_USEABLE_INT */
     , (170, 8, 200) /* MASS_INT */
     , (170, 19, 65) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (170, 22, True) /* INSCRIBABLE_BOOL */;

