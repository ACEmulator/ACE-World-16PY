/* Weenie - Shrubbery (25759) */
DELETE FROM weenie WHERE class_Id = 25759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25759, 'bush', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25759, 16, 'A green bush used to decorate yards.') /* LONG_DESC_STRING */
     , (25759, 1, 'Shrubbery') /* NAME_STRING */
     , (25759, 14, 'This item can be used on yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25759, 1, 33558531) /* SETUP_DID */
     , (25759, 3, 536870932) /* SOUND_TABLE_DID */
     , (25759, 8, 100675563) /* ICON_DID */
     , (25759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25759, 1, 1024) /* ITEM_TYPE_INT */
     , (25759, 93, 1044) /* PHYSICS_STATE_INT */
     , (25759, 5, 500) /* ENCUMB_VAL_INT */
     , (25759, 16, 1) /* ITEM_USEABLE_INT */
     , (25759, 8, 500) /* MASS_INT */
     , (25759, 19, 6000) /* VALUE_INT */
     , (25759, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25759, 151, 8) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25759, 39, 0.55) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25759, 22, True) /* INSCRIBABLE_BOOL */;

