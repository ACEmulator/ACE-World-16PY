/* Weenie - New Claw Glyph (19403) */
DELETE FROM weenie WHERE class_Id = 19403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19403, 'glyphnewclaw', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19403, 16, 'A glyph with the image of a claw emblazoned upon it.') /* LONG_DESC_STRING */
     , (19403, 1, 'New Claw Glyph') /* NAME_STRING */
     , (19403, 14, 'Use this on a Diamond Infused Pyreal Ingot.') /* USE_STRING */
     , (19403, 15, 'A glyph with the image of a claw emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19403, 1, 33556438) /* SETUP_DID */
     , (19403, 3, 536870932) /* SOUND_TABLE_DID */
     , (19403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19403, 6, 67111092) /* PALETTE_BASE_DID */
     , (19403, 7, 268436386) /* CLOTHINGBASE_DID */
     , (19403, 8, 100672873) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19403, 9, 0) /* LOCATIONS_INT */
     , (19403, 1, 128) /* ITEM_TYPE_INT */
     , (19403, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (19403, 5, 10) /* ENCUMB_VAL_INT */
     , (19403, 8, 10) /* MASS_INT */
     , (19403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19403, 12, 1) /* STACK_SIZE_INT */
     , (19403, 14, 10) /* STACK_UNIT_MASS_INT */
     , (19403, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (19403, 16, 524296) /* ITEM_USEABLE_INT */
     , (19403, 19, 5000) /* VALUE_INT */
     , (19403, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19403, 151, 11) /* HOOK_TYPE_INT */
     , (19403, 93, 1044) /* PHYSICS_STATE_INT */
     , (19403, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19403, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19403, 22, True) /* INSCRIBABLE_BOOL */
     , (19403, 23, True) /* DESTROY_ON_SELL_BOOL */;

