/* Weenie - Yard Balloons (30737) */
DELETE FROM weenie WHERE class_Id = 30737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30737, 'newyearsgiftyardballoon', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30737, 16, 'Colorful balloons, perfect for celebrating a new year or any festive occasion.') /* LONG_DESC_STRING */
     , (30737, 1, 'Yard Balloons') /* NAME_STRING */
     , (30737, 14, 'This item can be placed on Yard, Roof or Floor hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30737, 1, 33559223) /* SETUP_DID */
     , (30737, 8, 100677404) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30737, 1, 128) /* ITEM_TYPE_INT */
     , (30737, 93, 1044) /* PHYSICS_STATE_INT */
     , (30737, 5, 5) /* ENCUMB_VAL_INT */
     , (30737, 8, 5) /* MASS_INT */
     , (30737, 19, 1000) /* VALUE_INT */
     , (30737, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30737, 151, 25) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30737, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30737, 69, True) /* IS_SELLABLE_BOOL */
     , (30737, 22, True) /* INSCRIBABLE_BOOL */;

