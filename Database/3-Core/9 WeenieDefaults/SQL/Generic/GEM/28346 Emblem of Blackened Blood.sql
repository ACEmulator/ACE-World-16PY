/* Weenie - Emblem of Blackened Blood (28346) */
DELETE FROM weenie WHERE class_Id = 28346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28346, 'glyphkiviklir', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28346, 1, 'Emblem of Blackened Blood') /* NAME_STRING */
     , (28346, 15, 'A round emblem made from wood and solidified blood.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28346, 1, 33555194) /* SETUP_DID */
     , (28346, 3, 536870932) /* SOUND_TABLE_DID */
     , (28346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28346, 6, 67111092) /* PALETTE_BASE_DID */
     , (28346, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28346, 8, 100676996) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28346, 33, 1) /* BONDED_INT */
     , (28346, 9, 0) /* LOCATIONS_INT */
     , (28346, 1, 2048) /* ITEM_TYPE_INT */
     , (28346, 19, 0) /* VALUE_INT */
     , (28346, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28346, 93, 1044) /* PHYSICS_STATE_INT */
     , (28346, 5, 20) /* ENCUMB_VAL_INT */
     , (28346, 16, 1) /* ITEM_USEABLE_INT */
     , (28346, 8, 200) /* MASS_INT */
     , (28346, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28346, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28346, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28346, 69, False) /* IS_SELLABLE_BOOL */
     , (28346, 22, True) /* INSCRIBABLE_BOOL */
     , (28346, 23, True) /* DESTROY_ON_SELL_BOOL */;

