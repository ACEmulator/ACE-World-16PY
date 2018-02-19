/* Weenie - New Staff Glyph (19408) */
DELETE FROM weenie WHERE class_Id = 19408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19408, 'glyphnewstaff', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19408, 16, 'A glyph with the image of a staff emblazoned upon it.') /* LONG_DESC_STRING */
     , (19408, 1, 'New Staff Glyph') /* NAME_STRING */
     , (19408, 14, 'Use this on a Diamond Infused Pyreal Ingot.') /* USE_STRING */
     , (19408, 15, 'A glyph with the image of a staff emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19408, 1, 33556438) /* SETUP_DID */
     , (19408, 3, 536870932) /* SOUND_TABLE_DID */
     , (19408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19408, 6, 67111092) /* PALETTE_BASE_DID */
     , (19408, 7, 268436386) /* CLOTHINGBASE_DID */
     , (19408, 8, 100672878) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19408, 9, 0) /* LOCATIONS_INT */
     , (19408, 1, 128) /* ITEM_TYPE_INT */
     , (19408, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (19408, 5, 10) /* ENCUMB_VAL_INT */
     , (19408, 8, 10) /* MASS_INT */
     , (19408, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19408, 12, 1) /* STACK_SIZE_INT */
     , (19408, 14, 10) /* STACK_UNIT_MASS_INT */
     , (19408, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (19408, 16, 524296) /* ITEM_USEABLE_INT */
     , (19408, 19, 5000) /* VALUE_INT */
     , (19408, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19408, 151, 11) /* HOOK_TYPE_INT */
     , (19408, 93, 1044) /* PHYSICS_STATE_INT */
     , (19408, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19408, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19408, 22, True) /* INSCRIBABLE_BOOL */
     , (19408, 23, True) /* DESTROY_ON_SELL_BOOL */;

