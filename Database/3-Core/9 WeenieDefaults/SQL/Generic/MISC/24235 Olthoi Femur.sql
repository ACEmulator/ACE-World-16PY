/* Weenie - Olthoi Femur (24235) */
DELETE FROM weenie WHERE class_Id = 24235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24235, 'olthoifemur', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24235, 1, 'Olthoi Femur') /* NAME_STRING */
     , (24235, 33, 'PickedUpOlthoiFemur') /* QUEST_STRING */
     , (24235, 15, 'The femur of a departed Olthoi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24235, 1, 33556593) /* SETUP_DID */
     , (24235, 3, 536870932) /* SOUND_TABLE_DID */
     , (24235, 8, 100674291) /* ICON_DID */
     , (24235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24235, 33, 1) /* BONDED_INT */
     , (24235, 9, 0) /* LOCATIONS_INT */
     , (24235, 1, 128) /* ITEM_TYPE_INT */
     , (24235, 93, 1044) /* PHYSICS_STATE_INT */
     , (24235, 5, 50) /* ENCUMB_VAL_INT */
     , (24235, 16, 1) /* ITEM_USEABLE_INT */
     , (24235, 8, 50) /* MASS_INT */
     , (24235, 19, 0) /* VALUE_INT */
     , (24235, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24235, 22, True) /* INSCRIBABLE_BOOL */
     , (24235, 23, True) /* DESTROY_ON_SELL_BOOL */;

