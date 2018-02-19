/* Weenie - Molly Title Token (23472) */
DELETE FROM weenie WHERE class_Id = 23472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23472, 'tokenmolly', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23472, 16, 'Hand this token to a Tackle Master to get the Title of Lakeman.') /* LONG_DESC_STRING */
     , (23472, 1, 'Molly Title Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23472, 1, 33558276) /* SETUP_DID */
     , (23472, 3, 536870932) /* SOUND_TABLE_DID */
     , (23472, 8, 100674183) /* ICON_DID */
     , (23472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23472, 33, 1) /* BONDED_INT */
     , (23472, 9, 0) /* LOCATIONS_INT */
     , (23472, 1, 128) /* ITEM_TYPE_INT */
     , (23472, 93, 1044) /* PHYSICS_STATE_INT */
     , (23472, 5, 100) /* ENCUMB_VAL_INT */
     , (23472, 16, 1) /* ITEM_USEABLE_INT */
     , (23472, 8, 10) /* MASS_INT */
     , (23472, 19, 0) /* VALUE_INT */
     , (23472, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23472, 69, False) /* IS_SELLABLE_BOOL */
     , (23472, 22, True) /* INSCRIBABLE_BOOL */;

