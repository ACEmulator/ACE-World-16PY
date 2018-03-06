/* Weenie - Sho Floor Pillow (22848) */
DELETE FROM weenie WHERE class_Id = 22848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22848, 'shopillow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22848, 1, 'Sho Floor Pillow') /* NAME_STRING */
     , (22848, 14, 'This item can be used on floor hooks.') /* USE_STRING */
     , (22848, 15, 'A beautifully sewn Sho pillow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22848, 1, 33558153) /* SETUP_DID */
     , (22848, 8, 100673915) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22848, 9, 0) /* LOCATIONS_INT */
     , (22848, 1, 128) /* ITEM_TYPE_INT */
     , (22848, 93, 1044) /* PHYSICS_STATE_INT */
     , (22848, 5, 500) /* ENCUMB_VAL_INT */
     , (22848, 16, 1) /* ITEM_USEABLE_INT */
     , (22848, 8, 500) /* MASS_INT */
     , (22848, 19, 5000) /* VALUE_INT */
     , (22848, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22848, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22848, 22, True) /* INSCRIBABLE_BOOL */;

