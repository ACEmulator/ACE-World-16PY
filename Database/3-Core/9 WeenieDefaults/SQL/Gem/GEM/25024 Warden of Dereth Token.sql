/* Weenie - Warden of Dereth Token (25024) */
DELETE FROM weenie WHERE class_Id = 25024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25024, 'tokenhigholthoi', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25024, 1, 'Warden of Dereth Token') /* NAME_STRING */
     , (25024, 15, 'This token will grant the title Warden of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25024, 1, 33557280) /* SETUP_DID */
     , (25024, 3, 536870932) /* SOUND_TABLE_DID */
     , (25024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25024, 6, 67111092) /* PALETTE_BASE_DID */
     , (25024, 7, 268436301) /* CLOTHINGBASE_DID */
     , (25024, 8, 100674710) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25024, 9, 0) /* LOCATIONS_INT */
     , (25024, 1, 2048) /* ITEM_TYPE_INT */
     , (25024, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (25024, 5, 5) /* ENCUMB_VAL_INT */
     , (25024, 8, 5) /* MASS_INT */
     , (25024, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25024, 12, 1) /* STACK_SIZE_INT */
     , (25024, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25024, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25024, 16, 1) /* ITEM_USEABLE_INT */
     , (25024, 19, 0) /* VALUE_INT */
     , (25024, 93, 1044) /* PHYSICS_STATE_INT */
     , (25024, 33, 1) /* BONDED_INT */
     , (25024, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25024, 22, True) /* INSCRIBABLE_BOOL */;

