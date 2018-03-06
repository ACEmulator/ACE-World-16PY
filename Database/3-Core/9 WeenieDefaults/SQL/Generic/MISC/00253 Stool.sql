/* Weenie - Stool (253) */
DELETE FROM weenie WHERE class_Id = 253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (253, 'stool', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (253, 1, 'Stool') /* NAME_STRING */
     , (253, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (253, 1, 33554723) /* SETUP_DID */
     , (253, 3, 536870932) /* SOUND_TABLE_DID */
     , (253, 8, 100671819) /* ICON_DID */
     , (253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (253, 1, 128) /* ITEM_TYPE_INT */
     , (253, 93, 1052) /* PHYSICS_STATE_INT */
     , (253, 5, 50) /* ENCUMB_VAL_INT */
     , (253, 16, 1) /* ITEM_USEABLE_INT */
     , (253, 8, 1800) /* MASS_INT */
     , (253, 19, 3226) /* VALUE_INT */
     , (253, 150, 103) /* HOOK_PLACEMENT_INT */
     , (253, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (253, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (253, 13, True) /* ETHEREAL_BOOL */
     , (253, 22, True) /* INSCRIBABLE_BOOL */;

