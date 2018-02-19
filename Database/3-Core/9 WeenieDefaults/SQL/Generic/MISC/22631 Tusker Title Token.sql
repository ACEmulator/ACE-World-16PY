/* Weenie - Tusker Title Token (22631) */
DELETE FROM weenie WHERE class_Id = 22631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22631, 'tokentuskerrampager', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22631, 1, 'Tusker Title Token') /* NAME_STRING */
     , (22631, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Heart Ripper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22631, 1, 33558119) /* SETUP_DID */
     , (22631, 3, 536870932) /* SOUND_TABLE_DID */
     , (22631, 8, 100673828) /* ICON_DID */
     , (22631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22631, 33, 1) /* BONDED_INT */
     , (22631, 9, 0) /* LOCATIONS_INT */
     , (22631, 1, 128) /* ITEM_TYPE_INT */
     , (22631, 93, 1044) /* PHYSICS_STATE_INT */
     , (22631, 5, 100) /* ENCUMB_VAL_INT */
     , (22631, 16, 1) /* ITEM_USEABLE_INT */
     , (22631, 8, 10) /* MASS_INT */
     , (22631, 19, 0) /* VALUE_INT */
     , (22631, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22631, 69, False) /* IS_SELLABLE_BOOL */
     , (22631, 22, True) /* INSCRIBABLE_BOOL */;

