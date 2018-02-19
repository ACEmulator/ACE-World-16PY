/* Weenie - Emblem of Aged Blood (28348) */
DELETE FROM weenie WHERE class_Id = 28348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28348, 'glyphkiviklirba', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28348, 1, 'Emblem of Aged Blood') /* NAME_STRING */
     , (28348, 15, 'A round emblem made of solidified blood and amber.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28348, 1, 33555194) /* SETUP_DID */
     , (28348, 3, 536870932) /* SOUND_TABLE_DID */
     , (28348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28348, 6, 67111092) /* PALETTE_BASE_DID */
     , (28348, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28348, 8, 100676998) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28348, 33, 1) /* BONDED_INT */
     , (28348, 9, 0) /* LOCATIONS_INT */
     , (28348, 1, 2048) /* ITEM_TYPE_INT */
     , (28348, 19, 0) /* VALUE_INT */
     , (28348, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28348, 93, 1044) /* PHYSICS_STATE_INT */
     , (28348, 5, 20) /* ENCUMB_VAL_INT */
     , (28348, 16, 1) /* ITEM_USEABLE_INT */
     , (28348, 8, 200) /* MASS_INT */
     , (28348, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28348, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28348, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28348, 69, False) /* IS_SELLABLE_BOOL */
     , (28348, 22, True) /* INSCRIBABLE_BOOL */
     , (28348, 23, True) /* DESTROY_ON_SELL_BOOL */;

