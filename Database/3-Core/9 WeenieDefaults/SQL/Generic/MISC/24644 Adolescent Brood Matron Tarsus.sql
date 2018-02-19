/* Weenie - Adolescent Brood Matron Tarsus (24644) */
DELETE FROM weenie WHERE class_Id = 24644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24644, 'broodmatrontarsushigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24644, 1, 'Adolescent Brood Matron Tarsus') /* NAME_STRING */
     , (24644, 33, 'PickedUpBroodMatronTarsus') /* QUEST_STRING */
     , (24644, 15, 'The tarsus of a departed Adolescent Olthoi Brood Matron.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24644, 1, 33556593) /* SETUP_DID */
     , (24644, 3, 536870932) /* SOUND_TABLE_DID */
     , (24644, 8, 100674518) /* ICON_DID */
     , (24644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24644, 33, 1) /* BONDED_INT */
     , (24644, 9, 0) /* LOCATIONS_INT */
     , (24644, 1, 128) /* ITEM_TYPE_INT */
     , (24644, 93, 1044) /* PHYSICS_STATE_INT */
     , (24644, 5, 50) /* ENCUMB_VAL_INT */
     , (24644, 16, 1) /* ITEM_USEABLE_INT */
     , (24644, 8, 50) /* MASS_INT */
     , (24644, 19, 0) /* VALUE_INT */
     , (24644, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24644, 22, True) /* INSCRIBABLE_BOOL */
     , (24644, 23, True) /* DESTROY_ON_SELL_BOOL */;

