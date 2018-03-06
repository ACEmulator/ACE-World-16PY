/* Weenie - Gharu'ndim Rug (22254) */
DELETE FROM weenie WHERE class_Id = 22254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22254, 'ruggha', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22254, 1, 'Gharu''ndim Rug') /* NAME_STRING */
     , (22254, 14, 'This item can be used on floor hooks.') /* USE_STRING */
     , (22254, 15, 'A beautifully hand crafted Gharu''ndim rug.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22254, 1, 33558154) /* SETUP_DID */
     , (22254, 8, 100673907) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22254, 1, 128) /* ITEM_TYPE_INT */
     , (22254, 93, 1044) /* PHYSICS_STATE_INT */
     , (22254, 5, 1000) /* ENCUMB_VAL_INT */
     , (22254, 16, 1) /* ITEM_USEABLE_INT */
     , (22254, 8, 1000) /* MASS_INT */
     , (22254, 19, 5000) /* VALUE_INT */
     , (22254, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22254, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22254, 22, True) /* INSCRIBABLE_BOOL */;

