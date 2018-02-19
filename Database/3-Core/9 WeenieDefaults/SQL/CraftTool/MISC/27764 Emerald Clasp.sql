/* Weenie - Emerald Clasp (27764) */
DELETE FROM weenie WHERE class_Id = 27764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27764, 'toolsunkenmereclasp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27764, 1, 'Emerald Clasp') /* NAME_STRING */
     , (27764, 33, 'PickedUpEmeraldClasp') /* QUEST_STRING */
     , (27764, 14, 'You are not sure what this artifact can be used on.') /* USE_STRING */
     , (27764, 15, 'An odd clasp that looks as if it could be fitted around a jewel of some sort.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27764, 1, 33554680) /* SETUP_DID */
     , (27764, 3, 536870932) /* SOUND_TABLE_DID */
     , (27764, 8, 100676630) /* ICON_DID */
     , (27764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27764, 9, 0) /* LOCATIONS_INT */
     , (27764, 1, 128) /* ITEM_TYPE_INT */
     , (27764, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27764, 5, 10) /* ENCUMB_VAL_INT */
     , (27764, 8, 20) /* MASS_INT */
     , (27764, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27764, 12, 1) /* STACK_SIZE_INT */
     , (27764, 14, 20) /* STACK_UNIT_MASS_INT */
     , (27764, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27764, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27764, 19, 5000) /* VALUE_INT */
     , (27764, 93, 1044) /* PHYSICS_STATE_INT */
     , (27764, 94, 2048) /* TARGET_TYPE_INT */
     , (27764, 33, 1) /* BONDED_INT */
     , (27764, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27764, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27764, 22, True) /* INSCRIBABLE_BOOL */
     , (27764, 23, True) /* DESTROY_ON_SELL_BOOL */;

