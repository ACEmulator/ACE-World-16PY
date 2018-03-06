/* Weenie - Fat Vase (25776) */
DELETE FROM weenie WHERE class_Id = 25776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25776, 'vase1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25776, 1, 'Fat Vase') /* NAME_STRING */
     , (25776, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25776, 1, 33558536) /* SETUP_DID */
     , (25776, 3, 536870932) /* SOUND_TABLE_DID */
     , (25776, 8, 100675570) /* ICON_DID */
     , (25776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25776, 1, 128) /* ITEM_TYPE_INT */
     , (25776, 93, 1044) /* PHYSICS_STATE_INT */
     , (25776, 5, 100) /* ENCUMB_VAL_INT */
     , (25776, 16, 1) /* ITEM_USEABLE_INT */
     , (25776, 8, 100) /* MASS_INT */
     , (25776, 19, 3000) /* VALUE_INT */
     , (25776, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25776, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25776, 13, True) /* ETHEREAL_BOOL */
     , (25776, 22, True) /* INSCRIBABLE_BOOL */;

