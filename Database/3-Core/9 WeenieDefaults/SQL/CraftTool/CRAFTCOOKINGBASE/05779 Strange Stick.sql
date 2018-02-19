/* Weenie - Strange Stick (5779) */
DELETE FROM weenie WHERE class_Id = 5779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5779, 'strangestick', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5779, 16, 'An unusual stick with a spicy smell.') /* LONG_DESC_STRING */
     , (5779, 1, 'Strange Stick') /* NAME_STRING */
     , (5779, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5779, 15, 'An unusual stick.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5779, 1, 33554749) /* SETUP_DID */
     , (5779, 3, 536870932) /* SOUND_TABLE_DID */
     , (5779, 8, 100670312) /* ICON_DID */
     , (5779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5779, 9, 0) /* LOCATIONS_INT */
     , (5779, 1, 4194304) /* ITEM_TYPE_INT */
     , (5779, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5779, 5, 25) /* ENCUMB_VAL_INT */
     , (5779, 8, 10) /* MASS_INT */
     , (5779, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5779, 12, 1) /* STACK_SIZE_INT */
     , (5779, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5779, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5779, 16, 524296) /* ITEM_USEABLE_INT */
     , (5779, 19, 10) /* VALUE_INT */
     , (5779, 93, 1044) /* PHYSICS_STATE_INT */
     , (5779, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5779, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

