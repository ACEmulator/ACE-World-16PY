/* Weenie - Adolescent Brood Matron Tibia (24646) */
DELETE FROM weenie WHERE class_Id = 24646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24646, 'broodmatrontibiahigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24646, 1, 'Adolescent Brood Matron Tibia') /* NAME_STRING */
     , (24646, 33, 'PickedUpBroodMatronTibia') /* QUEST_STRING */
     , (24646, 15, 'The tibia of a departed Adolescent Olthoi Brood Matron.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24646, 1, 33556593) /* SETUP_DID */
     , (24646, 3, 536870932) /* SOUND_TABLE_DID */
     , (24646, 8, 100674519) /* ICON_DID */
     , (24646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24646, 33, 1) /* BONDED_INT */
     , (24646, 9, 0) /* LOCATIONS_INT */
     , (24646, 1, 128) /* ITEM_TYPE_INT */
     , (24646, 93, 1044) /* PHYSICS_STATE_INT */
     , (24646, 5, 50) /* ENCUMB_VAL_INT */
     , (24646, 16, 1) /* ITEM_USEABLE_INT */
     , (24646, 8, 50) /* MASS_INT */
     , (24646, 19, 0) /* VALUE_INT */
     , (24646, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24646, 22, True) /* INSCRIBABLE_BOOL */
     , (24646, 23, True) /* DESTROY_ON_SELL_BOOL */;

