/* Weenie - Rich Bed (13198) */
DELETE FROM weenie WHERE class_Id = 13198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13198, 'bedrich', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13198, 1, 'Rich Bed') /* NAME_STRING */
     , (13198, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13198, 1, 33554797) /* SETUP_DID */
     , (13198, 8, 100667468) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13198, 1, 128) /* ITEM_TYPE_INT */
     , (13198, 93, 1044) /* PHYSICS_STATE_INT */
     , (13198, 5, 50) /* ENCUMB_VAL_INT */
     , (13198, 16, 1) /* ITEM_USEABLE_INT */
     , (13198, 8, 25) /* MASS_INT */
     , (13198, 19, 7) /* VALUE_INT */
     , (13198, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13198, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13198, 22, True) /* INSCRIBABLE_BOOL */;

