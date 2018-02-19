/* Weenie - Bed (13197) */
DELETE FROM weenie WHERE class_Id = 13197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13197, 'bed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13197, 1, 'Bed') /* NAME_STRING */
     , (13197, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13197, 1, 33554797) /* SETUP_DID */
     , (13197, 8, 100672422) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13197, 1, 128) /* ITEM_TYPE_INT */
     , (13197, 93, 1044) /* PHYSICS_STATE_INT */
     , (13197, 5, 2000) /* ENCUMB_VAL_INT */
     , (13197, 16, 1) /* ITEM_USEABLE_INT */
     , (13197, 8, 1000) /* MASS_INT */
     , (13197, 19, 5000) /* VALUE_INT */
     , (13197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13197, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13197, 22, True) /* INSCRIBABLE_BOOL */;

