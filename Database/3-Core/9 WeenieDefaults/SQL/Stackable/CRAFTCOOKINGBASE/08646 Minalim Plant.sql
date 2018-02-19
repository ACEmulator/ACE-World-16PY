/* Weenie - Minalim Plant (8646) */
DELETE FROM weenie WHERE class_Id = 8646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8646, 'plantwintergreen', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8646, 16, 'A winter green minalim plant. ') /* LONG_DESC_STRING */
     , (8646, 1, 'Minalim Plant') /* NAME_STRING */
     , (8646, 20, 'Minalim Plants') /* PLURAL_NAME_STRING */
     , (8646, 15, 'A winter green minalim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8646, 1, 33556750) /* SETUP_DID */
     , (8646, 3, 536870932) /* SOUND_TABLE_DID */
     , (8646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8646, 6, 67111919) /* PALETTE_BASE_DID */
     , (8646, 7, 268436033) /* CLOTHINGBASE_DID */
     , (8646, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8646, 9, 0) /* LOCATIONS_INT */
     , (8646, 1, 4194304) /* ITEM_TYPE_INT */
     , (8646, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8646, 3, 89) /* PALETTE_TEMPLATE_INT */
     , (8646, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8646, 5, 5) /* ENCUMB_VAL_INT */
     , (8646, 8, 50) /* MASS_INT */
     , (8646, 12, 1) /* STACK_SIZE_INT */
     , (8646, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8646, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8646, 16, 1) /* ITEM_USEABLE_INT */
     , (8646, 19, 10) /* VALUE_INT */
     , (8646, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8646, 151, 9) /* HOOK_TYPE_INT */
     , (8646, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8646, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

