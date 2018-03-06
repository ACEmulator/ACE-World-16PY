/* Weenie - Amphorae (25780) */
DELETE FROM weenie WHERE class_Id = 25780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25780, 'vasegha2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25780, 1, 'Amphorae') /* NAME_STRING */
     , (25780, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25780, 1, 33558540) /* SETUP_DID */
     , (25780, 3, 536870932) /* SOUND_TABLE_DID */
     , (25780, 8, 100675569) /* ICON_DID */
     , (25780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25780, 1, 128) /* ITEM_TYPE_INT */
     , (25780, 93, 1044) /* PHYSICS_STATE_INT */
     , (25780, 5, 100) /* ENCUMB_VAL_INT */
     , (25780, 16, 1) /* ITEM_USEABLE_INT */
     , (25780, 8, 100) /* MASS_INT */
     , (25780, 19, 3000) /* VALUE_INT */
     , (25780, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25780, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25780, 13, True) /* ETHEREAL_BOOL */
     , (25780, 22, True) /* INSCRIBABLE_BOOL */;

