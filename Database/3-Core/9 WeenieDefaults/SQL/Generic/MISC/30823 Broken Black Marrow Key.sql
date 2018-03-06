/* Weenie - Broken Black Marrow Key (30823) */
DELETE FROM weenie WHERE class_Id = 30823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30823, 'keyblackmarrowbroken', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30823, 1, 'Broken Black Marrow Key') /* NAME_STRING */
     , (30823, 15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30823, 1, 33554784) /* SETUP_DID */
     , (30823, 3, 536870932) /* SOUND_TABLE_DID */
     , (30823, 8, 100677500) /* ICON_DID */
     , (30823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30823, 33, 1) /* BONDED_INT */
     , (30823, 9, 0) /* LOCATIONS_INT */
     , (30823, 1, 128) /* ITEM_TYPE_INT */
     , (30823, 93, 1044) /* PHYSICS_STATE_INT */
     , (30823, 5, 50) /* ENCUMB_VAL_INT */
     , (30823, 16, 1) /* ITEM_USEABLE_INT */
     , (30823, 8, 20) /* MASS_INT */
     , (30823, 19, 0) /* VALUE_INT */
     , (30823, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30823, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30823, 22, True) /* INSCRIBABLE_BOOL */
     , (30823, 23, True) /* DESTROY_ON_SELL_BOOL */;

