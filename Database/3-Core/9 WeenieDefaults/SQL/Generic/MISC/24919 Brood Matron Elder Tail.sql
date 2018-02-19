/* Weenie - Brood Matron Elder Tail (24919) */
DELETE FROM weenie WHERE class_Id = 24919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24919, 'broodmatrontailextreme', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24919, 1, 'Brood Matron Elder Tail') /* NAME_STRING */
     , (24919, 33, 'PickedUpBroodMatronTail') /* QUEST_STRING */
     , (24919, 15, 'The tail of a departed Olthoi Brood Matron Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24919, 1, 33556593) /* SETUP_DID */
     , (24919, 3, 536870932) /* SOUND_TABLE_DID */
     , (24919, 8, 100674521) /* ICON_DID */
     , (24919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24919, 33, 1) /* BONDED_INT */
     , (24919, 9, 0) /* LOCATIONS_INT */
     , (24919, 1, 128) /* ITEM_TYPE_INT */
     , (24919, 93, 1044) /* PHYSICS_STATE_INT */
     , (24919, 5, 50) /* ENCUMB_VAL_INT */
     , (24919, 16, 1) /* ITEM_USEABLE_INT */
     , (24919, 8, 50) /* MASS_INT */
     , (24919, 19, 0) /* VALUE_INT */
     , (24919, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24919, 22, True) /* INSCRIBABLE_BOOL */
     , (24919, 23, True) /* DESTROY_ON_SELL_BOOL */;

