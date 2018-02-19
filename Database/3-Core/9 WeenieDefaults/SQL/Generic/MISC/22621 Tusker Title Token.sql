/* Weenie - Tusker Title Token (22621) */
DELETE FROM weenie WHERE class_Id = 22621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22621, 'tokentuskerarmored', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22621, 1, 'Tusker Title Token') /* NAME_STRING */
     , (22621, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Shredder.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22621, 1, 33558119) /* SETUP_DID */
     , (22621, 3, 536870932) /* SOUND_TABLE_DID */
     , (22621, 8, 100673828) /* ICON_DID */
     , (22621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22621, 33, 1) /* BONDED_INT */
     , (22621, 9, 0) /* LOCATIONS_INT */
     , (22621, 1, 128) /* ITEM_TYPE_INT */
     , (22621, 93, 1044) /* PHYSICS_STATE_INT */
     , (22621, 5, 100) /* ENCUMB_VAL_INT */
     , (22621, 16, 1) /* ITEM_USEABLE_INT */
     , (22621, 8, 10) /* MASS_INT */
     , (22621, 19, 0) /* VALUE_INT */
     , (22621, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22621, 69, False) /* IS_SELLABLE_BOOL */
     , (22621, 22, True) /* INSCRIBABLE_BOOL */;

