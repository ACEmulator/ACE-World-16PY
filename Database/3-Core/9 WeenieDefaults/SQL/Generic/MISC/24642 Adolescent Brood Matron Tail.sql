/* Weenie - Adolescent Brood Matron Tail (24642) */
DELETE FROM weenie WHERE class_Id = 24642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24642, 'broodmatrontailhigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24642, 1, 'Adolescent Brood Matron Tail') /* NAME_STRING */
     , (24642, 33, 'PickedUpBroodMatronTail') /* QUEST_STRING */
     , (24642, 15, 'The tail of a departed Adolescent Olthoi Brood Matron.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24642, 1, 33556593) /* SETUP_DID */
     , (24642, 3, 536870932) /* SOUND_TABLE_DID */
     , (24642, 8, 100674521) /* ICON_DID */
     , (24642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24642, 33, 1) /* BONDED_INT */
     , (24642, 9, 0) /* LOCATIONS_INT */
     , (24642, 1, 128) /* ITEM_TYPE_INT */
     , (24642, 93, 1044) /* PHYSICS_STATE_INT */
     , (24642, 5, 50) /* ENCUMB_VAL_INT */
     , (24642, 16, 1) /* ITEM_USEABLE_INT */
     , (24642, 8, 50) /* MASS_INT */
     , (24642, 19, 0) /* VALUE_INT */
     , (24642, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24642, 22, True) /* INSCRIBABLE_BOOL */
     , (24642, 23, True) /* DESTROY_ON_SELL_BOOL */;

