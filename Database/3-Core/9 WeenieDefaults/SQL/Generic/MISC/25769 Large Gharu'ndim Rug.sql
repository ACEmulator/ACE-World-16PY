/* Weenie - Large Gharu'ndim Rug (25769) */
DELETE FROM weenie WHERE class_Id = 25769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25769, 'rugghalarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25769, 1, 'Large Gharu''ndim Rug') /* NAME_STRING */
     , (25769, 14, 'This item can be used on floor hooks.') /* USE_STRING */
     , (25769, 15, 'A large Gharu''ndim rug.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25769, 1, 33558248) /* SETUP_DID */
     , (25769, 8, 100675559) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25769, 1, 128) /* ITEM_TYPE_INT */
     , (25769, 93, 1044) /* PHYSICS_STATE_INT */
     , (25769, 5, 15000) /* ENCUMB_VAL_INT */
     , (25769, 16, 1) /* ITEM_USEABLE_INT */
     , (25769, 8, 1500) /* MASS_INT */
     , (25769, 19, 6000) /* VALUE_INT */
     , (25769, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25769, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25769, 22, True) /* INSCRIBABLE_BOOL */;

