/* Weenie - Crop End (10992) */
DELETE FROM weenie WHERE class_Id = 10992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10992, 'croptuperea2-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10992, 16, 'The business end of the crop Tuperea used to keep his hunting reedsharks obedient. ') /* LONG_DESC_STRING */
     , (10992, 1, 'Crop End') /* NAME_STRING */
     , (10992, 33, 'championquest05') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10992, 1, 33557226) /* SETUP_DID */
     , (10992, 3, 536870932) /* SOUND_TABLE_DID */
     , (10992, 8, 100671858) /* ICON_DID */
     , (10992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10992, 33, 1) /* BONDED_INT */
     , (10992, 9, 0) /* LOCATIONS_INT */
     , (10992, 1, 128) /* ITEM_TYPE_INT */
     , (10992, 93, 1044) /* PHYSICS_STATE_INT */
     , (10992, 5, 150) /* ENCUMB_VAL_INT */
     , (10992, 16, 1) /* ITEM_USEABLE_INT */
     , (10992, 8, 150) /* MASS_INT */
     , (10992, 19, 0) /* VALUE_INT */
     , (10992, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10992, 22, True) /* INSCRIBABLE_BOOL */
     , (10992, 23, True) /* DESTROY_ON_SELL_BOOL */;

