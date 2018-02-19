/* Weenie - Jug (25778) */
DELETE FROM weenie WHERE class_Id = 25778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25778, 'vase3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25778, 1, 'Jug') /* NAME_STRING */
     , (25778, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25778, 1, 33558538) /* SETUP_DID */
     , (25778, 3, 536870932) /* SOUND_TABLE_DID */
     , (25778, 8, 100675572) /* ICON_DID */
     , (25778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25778, 1, 128) /* ITEM_TYPE_INT */
     , (25778, 93, 1044) /* PHYSICS_STATE_INT */
     , (25778, 5, 100) /* ENCUMB_VAL_INT */
     , (25778, 16, 1) /* ITEM_USEABLE_INT */
     , (25778, 8, 100) /* MASS_INT */
     , (25778, 19, 3000) /* VALUE_INT */
     , (25778, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25778, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25778, 13, True) /* ETHEREAL_BOOL */
     , (25778, 22, True) /* INSCRIBABLE_BOOL */;

