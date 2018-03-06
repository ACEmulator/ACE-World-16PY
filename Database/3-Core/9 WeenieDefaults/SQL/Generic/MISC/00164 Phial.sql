/* Weenie - Phial (164) */
DELETE FROM weenie WHERE class_Id = 164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (164, 'phial', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (164, 1, 'Phial') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (164, 1, 33554601) /* SETUP_DID */
     , (164, 3, 536870932) /* SOUND_TABLE_DID */
     , (164, 8, 100668155) /* ICON_DID */
     , (164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (164, 9, 0) /* LOCATIONS_INT */
     , (164, 1, 128) /* ITEM_TYPE_INT */
     , (164, 93, 1044) /* PHYSICS_STATE_INT */
     , (164, 5, 300) /* ENCUMB_VAL_INT */
     , (164, 16, 1) /* ITEM_USEABLE_INT */
     , (164, 8, 200) /* MASS_INT */
     , (164, 19, 65) /* VALUE_INT */
     , (164, 150, 103) /* HOOK_PLACEMENT_INT */
     , (164, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (164, 22, True) /* INSCRIBABLE_BOOL */;

