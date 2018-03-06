/* Weenie - Flying Carpet (22255) */
DELETE FROM weenie WHERE class_Id = 22255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22255, 'flyingcarpet', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22255, 1, 'Flying Carpet') /* NAME_STRING */
     , (22255, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22255, 1, 33558248) /* SETUP_DID */
     , (22255, 8, 100675559) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22255, 9, 16777216) /* LOCATIONS_INT */
     , (22255, 1, 128) /* ITEM_TYPE_INT */
     , (22255, 93, 1044) /* PHYSICS_STATE_INT */
     , (22255, 5, 200) /* ENCUMB_VAL_INT */
     , (22255, 16, 1) /* ITEM_USEABLE_INT */
     , (22255, 8, 1500) /* MASS_INT */
     , (22255, 19, 1000000) /* VALUE_INT */
     , (22255, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22255, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22255, 22, True) /* INSCRIBABLE_BOOL */;

