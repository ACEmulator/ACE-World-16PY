/* Weenie - Embroidered Bag (29877) */
DELETE FROM weenie WHERE class_Id = 29877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29877, 'bagsiraluunmarsh5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29877, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29877, 15, 'An embroidered bag bulging with five bundles of Marsh Siraluun feathers.  There is no room for more.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29877, 1, 33554769) /* SETUP_DID */
     , (29877, 3, 536870932) /* SOUND_TABLE_DID */
     , (29877, 8, 100671838) /* ICON_DID */
     , (29877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29877, 33, 1) /* BONDED_INT */
     , (29877, 9, 0) /* LOCATIONS_INT */
     , (29877, 1, 128) /* ITEM_TYPE_INT */
     , (29877, 93, 1044) /* PHYSICS_STATE_INT */
     , (29877, 5, 100) /* ENCUMB_VAL_INT */
     , (29877, 16, 1) /* ITEM_USEABLE_INT */
     , (29877, 8, 240) /* MASS_INT */
     , (29877, 19, 0) /* VALUE_INT */
     , (29877, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29877, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29877, 69, False) /* IS_SELLABLE_BOOL */
     , (29877, 22, True) /* INSCRIBABLE_BOOL */
     , (29877, 23, True) /* DESTROY_ON_SELL_BOOL */;

