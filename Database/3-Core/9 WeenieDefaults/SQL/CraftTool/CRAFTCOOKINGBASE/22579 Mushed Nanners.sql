/* Weenie - Mushed Nanners (22579) */
DELETE FROM weenie WHERE class_Id = 22579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22579, 'nannermushed', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22579, 1, 'Mushed Nanners') /* NAME_STRING */
     , (22579, 20, 'Piles of Mushed Nanners') /* PLURAL_NAME_STRING */
     , (22579, 14, 'This item is used in cooking.') /* USE_STRING */
     , (22579, 15, 'A pile of mushed nanners.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22579, 1, 33554668) /* SETUP_DID */
     , (22579, 3, 536870932) /* SOUND_TABLE_DID */
     , (22579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22579, 6, 67111092) /* PALETTE_BASE_DID */
     , (22579, 7, 268436504) /* CLOTHINGBASE_DID */
     , (22579, 8, 100673807) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22579, 9, 0) /* LOCATIONS_INT */
     , (22579, 1, 4194304) /* ITEM_TYPE_INT */
     , (22579, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (22579, 5, 40) /* ENCUMB_VAL_INT */
     , (22579, 8, 40) /* MASS_INT */
     , (22579, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22579, 12, 1) /* STACK_SIZE_INT */
     , (22579, 14, 40) /* STACK_UNIT_MASS_INT */
     , (22579, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (22579, 16, 524296) /* ITEM_USEABLE_INT */
     , (22579, 19, 50) /* VALUE_INT */
     , (22579, 93, 1044) /* PHYSICS_STATE_INT */
     , (22579, 94, 37748768) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22579, 69, False) /* IS_SELLABLE_BOOL */;

