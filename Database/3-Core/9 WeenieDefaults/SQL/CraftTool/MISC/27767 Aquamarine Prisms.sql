/* Weenie - Aquamarine Prisms (27767) */
DELETE FROM weenie WHERE class_Id = 27767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27767, 'toolsunkenmereprisms', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27767, 1, 'Aquamarine Prisms') /* NAME_STRING */
     , (27767, 33, 'PickedUpAquamarinePrisms') /* QUEST_STRING */
     , (27767, 14, 'You are not sure what this artifact can be used on.') /* USE_STRING */
     , (27767, 15, 'A cluster of aquamarine gems. The gems shimmer, reflect, and refract light, which is an odd quality for aquamarine to possess.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27767, 1, 33558812) /* SETUP_DID */
     , (27767, 3, 536870932) /* SOUND_TABLE_DID */
     , (27767, 8, 100676638) /* ICON_DID */
     , (27767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27767, 9, 0) /* LOCATIONS_INT */
     , (27767, 1, 128) /* ITEM_TYPE_INT */
     , (27767, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (27767, 5, 20) /* ENCUMB_VAL_INT */
     , (27767, 8, 20) /* MASS_INT */
     , (27767, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27767, 12, 1) /* STACK_SIZE_INT */
     , (27767, 14, 20) /* STACK_UNIT_MASS_INT */
     , (27767, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27767, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27767, 19, 5000) /* VALUE_INT */
     , (27767, 93, 1044) /* PHYSICS_STATE_INT */
     , (27767, 94, 2048) /* TARGET_TYPE_INT */
     , (27767, 33, 1) /* BONDED_INT */
     , (27767, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27767, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27767, 22, True) /* INSCRIBABLE_BOOL */
     , (27767, 23, True) /* DESTROY_ON_SELL_BOOL */;

