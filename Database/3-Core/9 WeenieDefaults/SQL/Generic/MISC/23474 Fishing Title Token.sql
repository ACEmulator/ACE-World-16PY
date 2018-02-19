/* Weenie - Fishing Title Token (23474) */
DELETE FROM weenie WHERE class_Id = 23474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23474, 'tokenshadowfish', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23474, 1, 'Fishing Title Token') /* NAME_STRING */
     , (23474, 15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23474, 1, 33558276) /* SETUP_DID */
     , (23474, 3, 536870932) /* SOUND_TABLE_DID */
     , (23474, 8, 100674183) /* ICON_DID */
     , (23474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23474, 33, 1) /* BONDED_INT */
     , (23474, 9, 0) /* LOCATIONS_INT */
     , (23474, 1, 128) /* ITEM_TYPE_INT */
     , (23474, 93, 1044) /* PHYSICS_STATE_INT */
     , (23474, 5, 100) /* ENCUMB_VAL_INT */
     , (23474, 16, 1) /* ITEM_USEABLE_INT */
     , (23474, 8, 10) /* MASS_INT */
     , (23474, 19, 0) /* VALUE_INT */
     , (23474, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23474, 69, False) /* IS_SELLABLE_BOOL */
     , (23474, 22, True) /* INSCRIBABLE_BOOL */;

