/* Weenie - Workbench (257) */
DELETE FROM weenie WHERE class_Id = 257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (257, 'workbench', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (257, 1, 'Workbench') /* NAME_STRING */
     , (257, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (257, 1, 33554719) /* SETUP_DID */
     , (257, 3, 536870932) /* SOUND_TABLE_DID */
     , (257, 8, 100668111) /* ICON_DID */
     , (257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (257, 1, 128) /* ITEM_TYPE_INT */
     , (257, 93, 1052) /* PHYSICS_STATE_INT */
     , (257, 5, 50) /* ENCUMB_VAL_INT */
     , (257, 16, 1) /* ITEM_USEABLE_INT */
     , (257, 8, 25) /* MASS_INT */
     , (257, 19, 3226) /* VALUE_INT */
     , (257, 150, 103) /* HOOK_PLACEMENT_INT */
     , (257, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (257, 13, True) /* ETHEREAL_BOOL */
     , (257, 22, True) /* INSCRIBABLE_BOOL */;

