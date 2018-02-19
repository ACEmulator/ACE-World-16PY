/* Weenie - Trapper Title Token (24211) */
DELETE FROM weenie WHERE class_Id = 24211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24211, 'tokenstrongholdtrapper', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24211, 1, 'Trapper Title Token') /* NAME_STRING */
     , (24211, 15, 'Hand this token to Aun Teverea to get the Title of Trapper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24211, 1, 33558119) /* SETUP_DID */
     , (24211, 3, 536870932) /* SOUND_TABLE_DID */
     , (24211, 8, 100674310) /* ICON_DID */
     , (24211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24211, 33, 1) /* BONDED_INT */
     , (24211, 9, 0) /* LOCATIONS_INT */
     , (24211, 1, 128) /* ITEM_TYPE_INT */
     , (24211, 93, 1044) /* PHYSICS_STATE_INT */
     , (24211, 5, 100) /* ENCUMB_VAL_INT */
     , (24211, 16, 1) /* ITEM_USEABLE_INT */
     , (24211, 8, 10) /* MASS_INT */
     , (24211, 19, 0) /* VALUE_INT */
     , (24211, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24211, 69, False) /* IS_SELLABLE_BOOL */
     , (24211, 22, True) /* INSCRIBABLE_BOOL */;

