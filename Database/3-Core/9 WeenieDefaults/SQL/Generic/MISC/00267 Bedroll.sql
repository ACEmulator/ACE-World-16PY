/* Weenie - Bedroll (267) */
DELETE FROM weenie WHERE class_Id = 267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (267, 'bedroll', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (267, 1, 'Bedroll') /* NAME_STRING */
     , (267, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (267, 1, 33555056) /* SETUP_DID */
     , (267, 8, 100672423) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (267, 1, 128) /* ITEM_TYPE_INT */
     , (267, 93, 1044) /* PHYSICS_STATE_INT */
     , (267, 5, 200) /* ENCUMB_VAL_INT */
     , (267, 16, 1) /* ITEM_USEABLE_INT */
     , (267, 8, 100) /* MASS_INT */
     , (267, 19, 500) /* VALUE_INT */
     , (267, 150, 103) /* HOOK_PLACEMENT_INT */
     , (267, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (267, 22, True) /* INSCRIBABLE_BOOL */;

