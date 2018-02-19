/* Weenie - Beer Stein (8378) */
DELETE FROM weenie WHERE class_Id = 8378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8378, 'beerstein', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8378, 1, 'Beer Stein') /* NAME_STRING */
     , (8378, 14, 'Use this item on the beer keg at your local tavern.') /* USE_STRING */
     , (8378, 15, 'Commemorative mug celebrating the new season.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8378, 1, 33556854) /* SETUP_DID */
     , (8378, 3, 536870932) /* SOUND_TABLE_DID */
     , (8378, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8378, 8, 100671129) /* ICON_DID */
     , (8378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8378, 9, 0) /* LOCATIONS_INT */
     , (8378, 1, 4194304) /* ITEM_TYPE_INT */
     , (8378, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (8378, 5, 40) /* ENCUMB_VAL_INT */
     , (8378, 8, 70) /* MASS_INT */
     , (8378, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8378, 12, 1) /* STACK_SIZE_INT */
     , (8378, 14, 70) /* STACK_UNIT_MASS_INT */
     , (8378, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8378, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8378, 19, 10) /* VALUE_INT */
     , (8378, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8378, 151, 1) /* HOOK_TYPE_INT */
     , (8378, 93, 1044) /* PHYSICS_STATE_INT */
     , (8378, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8378, 22, True) /* INSCRIBABLE_BOOL */;

