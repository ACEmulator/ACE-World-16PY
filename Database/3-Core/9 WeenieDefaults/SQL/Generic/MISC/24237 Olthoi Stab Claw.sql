/* Weenie - Olthoi Stab Claw (24237) */
DELETE FROM weenie WHERE class_Id = 24237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24237, 'olthoistabclaw', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24237, 1, 'Olthoi Stab Claw') /* NAME_STRING */
     , (24237, 33, 'PickedUpOlthoiStabClaw') /* QUEST_STRING */
     , (24237, 15, 'An Olthoi stab claw.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24237, 1, 33556593) /* SETUP_DID */
     , (24237, 3, 536870932) /* SOUND_TABLE_DID */
     , (24237, 8, 100674290) /* ICON_DID */
     , (24237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24237, 33, 1) /* BONDED_INT */
     , (24237, 9, 0) /* LOCATIONS_INT */
     , (24237, 1, 128) /* ITEM_TYPE_INT */
     , (24237, 93, 1044) /* PHYSICS_STATE_INT */
     , (24237, 5, 45) /* ENCUMB_VAL_INT */
     , (24237, 16, 1) /* ITEM_USEABLE_INT */
     , (24237, 8, 145) /* MASS_INT */
     , (24237, 19, 20) /* VALUE_INT */
     , (24237, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24237, 22, True) /* INSCRIBABLE_BOOL */
     , (24237, 23, True) /* DESTROY_ON_SELL_BOOL */;

