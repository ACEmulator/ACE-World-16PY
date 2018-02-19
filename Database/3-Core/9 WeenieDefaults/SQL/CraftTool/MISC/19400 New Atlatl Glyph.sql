/* Weenie - New Atlatl Glyph (19400) */
DELETE FROM weenie WHERE class_Id = 19400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19400, 'glyphnewatatl', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19400, 16, 'A glyph with the image of an atlatl emblazoned upon it.') /* LONG_DESC_STRING */
     , (19400, 1, 'New Atlatl Glyph') /* NAME_STRING */
     , (19400, 14, 'Use this on a Diamond Infused Pyreal Ingot.') /* USE_STRING */
     , (19400, 15, 'A glyph with the image of an atlatl emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19400, 1, 33556438) /* SETUP_DID */
     , (19400, 3, 536870932) /* SOUND_TABLE_DID */
     , (19400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19400, 6, 67111092) /* PALETTE_BASE_DID */
     , (19400, 7, 268436386) /* CLOTHINGBASE_DID */
     , (19400, 8, 100672870) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19400, 9, 0) /* LOCATIONS_INT */
     , (19400, 1, 128) /* ITEM_TYPE_INT */
     , (19400, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (19400, 5, 10) /* ENCUMB_VAL_INT */
     , (19400, 8, 10) /* MASS_INT */
     , (19400, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19400, 12, 1) /* STACK_SIZE_INT */
     , (19400, 14, 10) /* STACK_UNIT_MASS_INT */
     , (19400, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (19400, 16, 524296) /* ITEM_USEABLE_INT */
     , (19400, 19, 5000) /* VALUE_INT */
     , (19400, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19400, 151, 11) /* HOOK_TYPE_INT */
     , (19400, 93, 1044) /* PHYSICS_STATE_INT */
     , (19400, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19400, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19400, 22, True) /* INSCRIBABLE_BOOL */
     , (19400, 23, True) /* DESTROY_ON_SELL_BOOL */;

