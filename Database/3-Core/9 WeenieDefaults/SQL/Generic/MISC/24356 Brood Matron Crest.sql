/* Weenie - Brood Matron Crest (24356) */
DELETE FROM weenie WHERE class_Id = 24356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24356, 'broodmatroncrest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24356, 16, 'This crest came from the head of an Olthoi Brood Matron.') /* LONG_DESC_STRING */
     , (24356, 1, 'Brood Matron Crest') /* NAME_STRING */
     , (24356, 33, 'BroodMatronCrestPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24356, 1, 33554817) /* SETUP_DID */
     , (24356, 3, 536870932) /* SOUND_TABLE_DID */
     , (24356, 8, 100674331) /* ICON_DID */
     , (24356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24356, 33, 1) /* BONDED_INT */
     , (24356, 9, 0) /* LOCATIONS_INT */
     , (24356, 1, 128) /* ITEM_TYPE_INT */
     , (24356, 93, 1044) /* PHYSICS_STATE_INT */
     , (24356, 5, 100) /* ENCUMB_VAL_INT */
     , (24356, 16, 1) /* ITEM_USEABLE_INT */
     , (24356, 8, 100) /* MASS_INT */
     , (24356, 19, 0) /* VALUE_INT */
     , (24356, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24356, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24356, 22, True) /* INSCRIBABLE_BOOL */
     , (24356, 23, True) /* DESTROY_ON_SELL_BOOL */;

