/* Weenie - Brood Matron Pincer (24357) */
DELETE FROM weenie WHERE class_Id = 24357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24357, 'broodmatronpincer', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24357, 16, 'This was taken from a fallen Brood Matron.') /* LONG_DESC_STRING */
     , (24357, 1, 'Brood Matron Pincer') /* NAME_STRING */
     , (24357, 33, 'BroodMatronPincerPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24357, 1, 33554817) /* SETUP_DID */
     , (24357, 3, 536870932) /* SOUND_TABLE_DID */
     , (24357, 8, 100674332) /* ICON_DID */
     , (24357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24357, 33, 1) /* BONDED_INT */
     , (24357, 9, 0) /* LOCATIONS_INT */
     , (24357, 1, 128) /* ITEM_TYPE_INT */
     , (24357, 93, 1044) /* PHYSICS_STATE_INT */
     , (24357, 5, 100) /* ENCUMB_VAL_INT */
     , (24357, 16, 1) /* ITEM_USEABLE_INT */
     , (24357, 8, 100) /* MASS_INT */
     , (24357, 19, 0) /* VALUE_INT */
     , (24357, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24357, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24357, 22, True) /* INSCRIBABLE_BOOL */
     , (24357, 23, True) /* DESTROY_ON_SELL_BOOL */;

