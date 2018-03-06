/* Weenie - Verdalim Plant (8037) */
DELETE FROM weenie WHERE class_Id = 8037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8037, 'plantdarkgreen', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8037, 16, 'A dark green verdalim plant. ') /* LONG_DESC_STRING */
     , (8037, 1, 'Verdalim Plant') /* NAME_STRING */
     , (8037, 20, 'Verdalim Plants') /* PLURAL_NAME_STRING */
     , (8037, 15, 'A dark green verdalim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8037, 1, 33556750) /* SETUP_DID */
     , (8037, 3, 536870932) /* SOUND_TABLE_DID */
     , (8037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8037, 6, 67111919) /* PALETTE_BASE_DID */
     , (8037, 7, 268436033) /* CLOTHINGBASE_DID */
     , (8037, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8037, 9, 0) /* LOCATIONS_INT */
     , (8037, 1, 4194304) /* ITEM_TYPE_INT */
     , (8037, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8037, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (8037, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8037, 5, 5) /* ENCUMB_VAL_INT */
     , (8037, 8, 50) /* MASS_INT */
     , (8037, 12, 1) /* STACK_SIZE_INT */
     , (8037, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8037, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8037, 16, 1) /* ITEM_USEABLE_INT */
     , (8037, 19, 10) /* VALUE_INT */
     , (8037, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8037, 151, 9) /* HOOK_TYPE_INT */
     , (8037, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8037, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

