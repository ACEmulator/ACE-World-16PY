/* Weenie - Glittering Blade (11005) */
DELETE FROM weenie WHERE class_Id = 11005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11005, 'scalpelvirindiblade-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11005, 16, 'A small, glittering blade.') /* LONG_DESC_STRING */
     , (11005, 33, 'championquest02') /* QUEST_STRING */
     , (11005, 1, 'Glittering Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11005, 1, 33557231) /* SETUP_DID */
     , (11005, 3, 536870932) /* SOUND_TABLE_DID */
     , (11005, 8, 100671866) /* ICON_DID */
     , (11005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11005, 9, 0) /* LOCATIONS_INT */
     , (11005, 1, 128) /* ITEM_TYPE_INT */
     , (11005, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (11005, 5, 15) /* ENCUMB_VAL_INT */
     , (11005, 8, 20) /* MASS_INT */
     , (11005, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11005, 12, 1) /* STACK_SIZE_INT */
     , (11005, 14, 20) /* STACK_UNIT_MASS_INT */
     , (11005, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11005, 16, 524296) /* ITEM_USEABLE_INT */
     , (11005, 19, 0) /* VALUE_INT */
     , (11005, 93, 1044) /* PHYSICS_STATE_INT */
     , (11005, 94, 128) /* TARGET_TYPE_INT */
     , (11005, 33, 1) /* BONDED_INT */
     , (11005, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11005, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11005, 22, True) /* INSCRIBABLE_BOOL */
     , (11005, 23, True) /* DESTROY_ON_SELL_BOOL */;

