/* Weenie - Academy Token (12709) */
DELETE FROM weenie WHERE class_Id = 12709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12709, 'tokennewbieacademy', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12709, 1, 'Academy Token') /* NAME_STRING */
     , (12709, 15, 'A brass token stamped with the sigil of the Strathelar Training Academy. Return this item to the Guard in the Practice Area in order to be given your next mission.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12709, 1, 33557280) /* SETUP_DID */
     , (12709, 3, 536870932) /* SOUND_TABLE_DID */
     , (12709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12709, 6, 67111092) /* PALETTE_BASE_DID */
     , (12709, 7, 268436301) /* CLOTHINGBASE_DID */
     , (12709, 8, 100672371) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12709, 9, 0) /* LOCATIONS_INT */
     , (12709, 1, 2048) /* ITEM_TYPE_INT */
     , (12709, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (12709, 5, 5) /* ENCUMB_VAL_INT */
     , (12709, 8, 5) /* MASS_INT */
     , (12709, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12709, 12, 1) /* STACK_SIZE_INT */
     , (12709, 14, 5) /* STACK_UNIT_MASS_INT */
     , (12709, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12709, 16, 1) /* ITEM_USEABLE_INT */
     , (12709, 19, 0) /* VALUE_INT */
     , (12709, 93, 1044) /* PHYSICS_STATE_INT */
     , (12709, 33, 1) /* BONDED_INT */
     , (12709, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12709, 22, True) /* INSCRIBABLE_BOOL */;

