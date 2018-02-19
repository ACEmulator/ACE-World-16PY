/* Weenie - Tusker Title Token (23312) */
DELETE FROM weenie WHERE class_Id = 23312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23312, 'tokenfishgiant', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23312, 1, 'Tusker Title Token') /* NAME_STRING */
     , (23312, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Chain Breaker.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23312, 1, 33558276) /* SETUP_DID */
     , (23312, 3, 536870932) /* SOUND_TABLE_DID */
     , (23312, 8, 100674183) /* ICON_DID */
     , (23312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23312, 33, 1) /* BONDED_INT */
     , (23312, 9, 0) /* LOCATIONS_INT */
     , (23312, 1, 128) /* ITEM_TYPE_INT */
     , (23312, 93, 1044) /* PHYSICS_STATE_INT */
     , (23312, 5, 100) /* ENCUMB_VAL_INT */
     , (23312, 16, 1) /* ITEM_USEABLE_INT */
     , (23312, 8, 10) /* MASS_INT */
     , (23312, 19, 0) /* VALUE_INT */
     , (23312, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23312, 69, False) /* IS_SELLABLE_BOOL */
     , (23312, 22, True) /* INSCRIBABLE_BOOL */;

