/* Weenie - Keeper of Dereth Token (25027) */
DELETE FROM weenie WHERE class_Id = 25027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25027, 'tokennewbieolthoi', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25027, 1, 'Keeper of Dereth Token') /* NAME_STRING */
     , (25027, 15, 'This token will grant the title Keeper of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25027, 1, 33557280) /* SETUP_DID */
     , (25027, 3, 536870932) /* SOUND_TABLE_DID */
     , (25027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25027, 6, 67111092) /* PALETTE_BASE_DID */
     , (25027, 7, 268436301) /* CLOTHINGBASE_DID */
     , (25027, 8, 100674707) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25027, 9, 0) /* LOCATIONS_INT */
     , (25027, 1, 2048) /* ITEM_TYPE_INT */
     , (25027, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (25027, 5, 5) /* ENCUMB_VAL_INT */
     , (25027, 8, 5) /* MASS_INT */
     , (25027, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25027, 12, 1) /* STACK_SIZE_INT */
     , (25027, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25027, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25027, 16, 1) /* ITEM_USEABLE_INT */
     , (25027, 19, 0) /* VALUE_INT */
     , (25027, 93, 1044) /* PHYSICS_STATE_INT */
     , (25027, 33, 1) /* BONDED_INT */
     , (25027, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25027, 22, True) /* INSCRIBABLE_BOOL */;

