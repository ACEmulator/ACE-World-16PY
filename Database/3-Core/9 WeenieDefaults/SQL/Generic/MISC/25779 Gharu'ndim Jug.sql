/* Weenie - Gharu'ndim Jug (25779) */
DELETE FROM weenie WHERE class_Id = 25779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25779, 'vasegha1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25779, 1, 'Gharu''ndim Jug') /* NAME_STRING */
     , (25779, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25779, 1, 33558539) /* SETUP_DID */
     , (25779, 3, 536870932) /* SOUND_TABLE_DID */
     , (25779, 8, 100675568) /* ICON_DID */
     , (25779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25779, 1, 128) /* ITEM_TYPE_INT */
     , (25779, 93, 1044) /* PHYSICS_STATE_INT */
     , (25779, 5, 100) /* ENCUMB_VAL_INT */
     , (25779, 16, 1) /* ITEM_USEABLE_INT */
     , (25779, 8, 100) /* MASS_INT */
     , (25779, 19, 3000) /* VALUE_INT */
     , (25779, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25779, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25779, 13, True) /* ETHEREAL_BOOL */
     , (25779, 22, True) /* INSCRIBABLE_BOOL */;

