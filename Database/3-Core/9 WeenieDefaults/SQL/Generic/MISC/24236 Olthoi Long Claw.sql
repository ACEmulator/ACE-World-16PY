/* Weenie - Olthoi Long Claw (24236) */
DELETE FROM weenie WHERE class_Id = 24236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24236, 'olthoilongclaw', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24236, 16, 'A long claw from an Olthoi, which must be dead if you are holding it.') /* LONG_DESC_STRING */
     , (24236, 1, 'Olthoi Long Claw') /* NAME_STRING */
     , (24236, 33, 'PickedUpOlthoiLongClaw') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24236, 1, 33556593) /* SETUP_DID */
     , (24236, 3, 536870932) /* SOUND_TABLE_DID */
     , (24236, 8, 100674292) /* ICON_DID */
     , (24236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24236, 33, 1) /* BONDED_INT */
     , (24236, 9, 0) /* LOCATIONS_INT */
     , (24236, 1, 128) /* ITEM_TYPE_INT */
     , (24236, 93, 1044) /* PHYSICS_STATE_INT */
     , (24236, 5, 10) /* ENCUMB_VAL_INT */
     , (24236, 16, 1) /* ITEM_USEABLE_INT */
     , (24236, 8, 10) /* MASS_INT */
     , (24236, 19, 0) /* VALUE_INT */
     , (24236, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24236, 22, True) /* INSCRIBABLE_BOOL */
     , (24236, 23, True) /* DESTROY_ON_SELL_BOOL */;

