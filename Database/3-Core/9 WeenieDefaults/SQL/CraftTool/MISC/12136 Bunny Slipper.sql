/* Weenie - Bunny Slipper (12136) */
DELETE FROM weenie WHERE class_Id = 12136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12136, 'slipperbunny', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12136, 16, 'A bunny slipper.') /* LONG_DESC_STRING */
     , (12136, 1, 'Bunny Slipper') /* NAME_STRING */
     , (12136, 14, 'Use this on a rabbit carcass to create a pair of bunny slippers.') /* USE_STRING */
     , (12136, 15, 'A bunny slipper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12136, 1, 33557436) /* SETUP_DID */
     , (12136, 3, 536870932) /* SOUND_TABLE_DID */
     , (12136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12136, 6, 67108990) /* PALETTE_BASE_DID */
     , (12136, 7, 268436308) /* CLOTHINGBASE_DID */
     , (12136, 8, 100672398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12136, 9, 0) /* LOCATIONS_INT */
     , (12136, 1, 128) /* ITEM_TYPE_INT */
     , (12136, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12136, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12136, 13, 125) /* STACK_UNIT_ENCUMB_INT */
     , (12136, 5, 125) /* ENCUMB_VAL_INT */
     , (12136, 8, 240) /* MASS_INT */
     , (12136, 12, 1) /* STACK_SIZE_INT */
     , (12136, 14, 240) /* STACK_UNIT_MASS_INT */
     , (12136, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (12136, 16, 524296) /* ITEM_USEABLE_INT */
     , (12136, 19, 1) /* VALUE_INT */
     , (12136, 93, 1044) /* PHYSICS_STATE_INT */
     , (12136, 94, 4194304) /* TARGET_TYPE_INT */
     , (12136, 33, 0) /* BONDED_INT */
     , (12136, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12136, 22, True) /* INSCRIBABLE_BOOL */
     , (12136, 23, True) /* DESTROY_ON_SELL_BOOL */;

