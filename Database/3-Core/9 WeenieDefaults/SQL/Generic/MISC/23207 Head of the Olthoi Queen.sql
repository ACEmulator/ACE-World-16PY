/* Weenie - Head of the Olthoi Queen (23207) */
DELETE FROM weenie WHERE class_Id = 23207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23207, 'plaquelarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23207, 16, 'The head of the Olthoi Queen.') /* LONG_DESC_STRING */
     , (23207, 1, 'Head of the Olthoi Queen') /* NAME_STRING */
     , (23207, 15, 'The head of the Olthoi Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23207, 1, 33557148) /* SETUP_DID */
     , (23207, 3, 536870932) /* SOUND_TABLE_DID */
     , (23207, 8, 100671782) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23207, 9, 0) /* LOCATIONS_INT */
     , (23207, 1, 128) /* ITEM_TYPE_INT */
     , (23207, 93, 1044) /* PHYSICS_STATE_INT */
     , (23207, 5, 2100) /* ENCUMB_VAL_INT */
     , (23207, 16, 1) /* ITEM_USEABLE_INT */
     , (23207, 8, 200) /* MASS_INT */
     , (23207, 19, 0) /* VALUE_INT */
     , (23207, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23207, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23207, 22, True) /* INSCRIBABLE_BOOL */;

