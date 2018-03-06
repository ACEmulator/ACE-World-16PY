/* Weenie - Emblem of Ages Past (28357) */
DELETE FROM weenie WHERE class_Id = 28357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28357, 'glyphkiviklirwa', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28357, 1, 'Emblem of Ages Past') /* NAME_STRING */
     , (28357, 15, 'A round emblem made of blackened wood and amber.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28357, 1, 33555194) /* SETUP_DID */
     , (28357, 3, 536870932) /* SOUND_TABLE_DID */
     , (28357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28357, 6, 67111092) /* PALETTE_BASE_DID */
     , (28357, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28357, 8, 100676993) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28357, 33, 1) /* BONDED_INT */
     , (28357, 9, 0) /* LOCATIONS_INT */
     , (28357, 1, 2048) /* ITEM_TYPE_INT */
     , (28357, 19, 0) /* VALUE_INT */
     , (28357, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28357, 93, 1044) /* PHYSICS_STATE_INT */
     , (28357, 5, 20) /* ENCUMB_VAL_INT */
     , (28357, 16, 1) /* ITEM_USEABLE_INT */
     , (28357, 8, 200) /* MASS_INT */
     , (28357, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28357, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28357, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28357, 69, False) /* IS_SELLABLE_BOOL */
     , (28357, 22, True) /* INSCRIBABLE_BOOL */
     , (28357, 23, True) /* DESTROY_ON_SELL_BOOL */;

