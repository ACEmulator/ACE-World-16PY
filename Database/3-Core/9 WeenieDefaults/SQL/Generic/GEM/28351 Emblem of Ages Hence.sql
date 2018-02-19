/* Weenie - Emblem of Ages Hence (28351) */
DELETE FROM weenie WHERE class_Id = 28351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28351, 'glyphkiviklirsa', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28351, 1, 'Emblem of Ages Hence') /* NAME_STRING */
     , (28351, 15, 'A round emblem made of polished serpentine and amber.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28351, 1, 33555194) /* SETUP_DID */
     , (28351, 3, 536870932) /* SOUND_TABLE_DID */
     , (28351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28351, 6, 67111092) /* PALETTE_BASE_DID */
     , (28351, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28351, 8, 100676995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28351, 33, 1) /* BONDED_INT */
     , (28351, 9, 0) /* LOCATIONS_INT */
     , (28351, 1, 2048) /* ITEM_TYPE_INT */
     , (28351, 19, 0) /* VALUE_INT */
     , (28351, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28351, 93, 1044) /* PHYSICS_STATE_INT */
     , (28351, 5, 20) /* ENCUMB_VAL_INT */
     , (28351, 16, 1) /* ITEM_USEABLE_INT */
     , (28351, 8, 200) /* MASS_INT */
     , (28351, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28351, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28351, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28351, 69, False) /* IS_SELLABLE_BOOL */
     , (28351, 22, True) /* INSCRIBABLE_BOOL */
     , (28351, 23, True) /* DESTROY_ON_SELL_BOOL */;

