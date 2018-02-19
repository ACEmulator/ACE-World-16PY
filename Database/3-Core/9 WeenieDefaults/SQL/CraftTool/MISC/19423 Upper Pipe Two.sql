/* Weenie - Upper Pipe Two (19423) */
DELETE FROM weenie WHERE class_Id = 19423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19423, 'upperpipe2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19423, 16, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.') /* LONG_DESC_STRING */
     , (19423, 1, 'Upper Pipe Two') /* NAME_STRING */
     , (19423, 14, 'xxxxxxxxxxxxxxxxx') /* USE_STRING */
     , (19423, 15, 'An Upper Pipe for the Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19423, 1, 33557835) /* SETUP_DID */
     , (19423, 3, 536870932) /* SOUND_TABLE_DID */
     , (19423, 8, 100673052) /* ICON_DID */
     , (19423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19423, 9, 0) /* LOCATIONS_INT */
     , (19423, 1, 128) /* ITEM_TYPE_INT */
     , (19423, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (19423, 5, 40) /* ENCUMB_VAL_INT */
     , (19423, 8, 40) /* MASS_INT */
     , (19423, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19423, 12, 1) /* STACK_SIZE_INT */
     , (19423, 14, 40) /* STACK_UNIT_MASS_INT */
     , (19423, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19423, 16, 524296) /* ITEM_USEABLE_INT */
     , (19423, 19, 0) /* VALUE_INT */
     , (19423, 93, 1044) /* PHYSICS_STATE_INT */
     , (19423, 94, 128) /* TARGET_TYPE_INT */
     , (19423, 33, 1) /* BONDED_INT */
     , (19423, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19423, 69, False) /* IS_SELLABLE_BOOL */
     , (19423, 22, True) /* INSCRIBABLE_BOOL */
     , (19423, 23, True) /* DESTROY_ON_SELL_BOOL */;

