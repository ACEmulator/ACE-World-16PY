/* Weenie - Explorer Title Token (25408) */
DELETE FROM weenie WHERE class_Id = 25408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25408, 'tokentitleundeadmechanism', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25408, 1, 'Explorer Title Token') /* NAME_STRING */
     , (25408, 15, 'Give this token to the Undead Mechanic, and he will grant you the title of "Explorer". ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25408, 1, 33558119) /* SETUP_DID */
     , (25408, 3, 536870932) /* SOUND_TABLE_DID */
     , (25408, 8, 100674823) /* ICON_DID */
     , (25408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25408, 33, 1) /* BONDED_INT */
     , (25408, 9, 0) /* LOCATIONS_INT */
     , (25408, 1, 128) /* ITEM_TYPE_INT */
     , (25408, 93, 1044) /* PHYSICS_STATE_INT */
     , (25408, 5, 25) /* ENCUMB_VAL_INT */
     , (25408, 16, 1) /* ITEM_USEABLE_INT */
     , (25408, 8, 10) /* MASS_INT */
     , (25408, 19, 0) /* VALUE_INT */
     , (25408, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25408, 69, False) /* IS_SELLABLE_BOOL */
     , (25408, 22, True) /* INSCRIBABLE_BOOL */;

