/* Weenie - Philanthropist Title Token (28828) */
DELETE FROM weenie WHERE class_Id = 28828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28828, 'medallionsilyungrandmother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28828, 1, 'Philanthropist Title Token') /* NAME_STRING */
     , (28828, 15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28828, 1, 33554802) /* SETUP_DID */
     , (28828, 3, 536870932) /* SOUND_TABLE_DID */
     , (28828, 8, 100676406) /* ICON_DID */
     , (28828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28828, 33, 1) /* BONDED_INT */
     , (28828, 9, 0) /* LOCATIONS_INT */
     , (28828, 1, 128) /* ITEM_TYPE_INT */
     , (28828, 93, 1044) /* PHYSICS_STATE_INT */
     , (28828, 5, 25) /* ENCUMB_VAL_INT */
     , (28828, 16, 1) /* ITEM_USEABLE_INT */
     , (28828, 8, 10) /* MASS_INT */
     , (28828, 19, 0) /* VALUE_INT */
     , (28828, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28828, 69, False) /* IS_SELLABLE_BOOL */
     , (28828, 22, True) /* INSCRIBABLE_BOOL */;

