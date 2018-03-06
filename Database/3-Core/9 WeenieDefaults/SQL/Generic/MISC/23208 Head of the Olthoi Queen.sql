/* Weenie - Head of the Olthoi Queen (23208) */
DELETE FROM weenie WHERE class_Id = 23208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23208, 'plaquesmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23208, 16, 'The head of the Olthoi Queen.') /* LONG_DESC_STRING */
     , (23208, 1, 'Head of the Olthoi Queen') /* NAME_STRING */
     , (23208, 15, 'The head of the Olthoi Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23208, 1, 33557148) /* SETUP_DID */
     , (23208, 3, 536870932) /* SOUND_TABLE_DID */
     , (23208, 8, 100671782) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23208, 9, 0) /* LOCATIONS_INT */
     , (23208, 1, 128) /* ITEM_TYPE_INT */
     , (23208, 93, 1044) /* PHYSICS_STATE_INT */
     , (23208, 5, 2100) /* ENCUMB_VAL_INT */
     , (23208, 16, 1) /* ITEM_USEABLE_INT */
     , (23208, 8, 200) /* MASS_INT */
     , (23208, 19, 0) /* VALUE_INT */
     , (23208, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23208, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23208, 22, True) /* INSCRIBABLE_BOOL */;

