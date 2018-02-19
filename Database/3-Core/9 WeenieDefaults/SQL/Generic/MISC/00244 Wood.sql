/* Weenie - Wood (244) */
DELETE FROM weenie WHERE class_Id = 244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (244, 'firewood', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (244, 1, 'Wood') /* NAME_STRING */
     , (244, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (244, 1, 33554698) /* SETUP_DID */
     , (244, 3, 536870932) /* SOUND_TABLE_DID */
     , (244, 8, 100672428) /* ICON_DID */
     , (244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (244, 1, 128) /* ITEM_TYPE_INT */
     , (244, 93, 1044) /* PHYSICS_STATE_INT */
     , (244, 5, 500) /* ENCUMB_VAL_INT */
     , (244, 16, 1) /* ITEM_USEABLE_INT */
     , (244, 8, 250) /* MASS_INT */
     , (244, 19, 500) /* VALUE_INT */
     , (244, 150, 103) /* HOOK_PLACEMENT_INT */
     , (244, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (244, 22, True) /* INSCRIBABLE_BOOL */;

