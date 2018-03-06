/* Weenie - New Sword Glyph (19409) */
DELETE FROM weenie WHERE class_Id = 19409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19409, 'glyphnewsword', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19409, 16, 'A glyph with the image of a sword emblazoned upon it.') /* LONG_DESC_STRING */
     , (19409, 1, 'New Sword Glyph') /* NAME_STRING */
     , (19409, 14, 'Use this on a Diamond Infused Pyreal Ingot.') /* USE_STRING */
     , (19409, 15, 'A glyph with the image of a sword emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19409, 1, 33556438) /* SETUP_DID */
     , (19409, 3, 536870932) /* SOUND_TABLE_DID */
     , (19409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19409, 6, 67111092) /* PALETTE_BASE_DID */
     , (19409, 7, 268436386) /* CLOTHINGBASE_DID */
     , (19409, 8, 100672879) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19409, 9, 0) /* LOCATIONS_INT */
     , (19409, 1, 128) /* ITEM_TYPE_INT */
     , (19409, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (19409, 5, 10) /* ENCUMB_VAL_INT */
     , (19409, 8, 10) /* MASS_INT */
     , (19409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19409, 12, 1) /* STACK_SIZE_INT */
     , (19409, 14, 10) /* STACK_UNIT_MASS_INT */
     , (19409, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (19409, 16, 524296) /* ITEM_USEABLE_INT */
     , (19409, 19, 5000) /* VALUE_INT */
     , (19409, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19409, 151, 11) /* HOOK_TYPE_INT */
     , (19409, 93, 1044) /* PHYSICS_STATE_INT */
     , (19409, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19409, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19409, 22, True) /* INSCRIBABLE_BOOL */
     , (19409, 23, True) /* DESTROY_ON_SELL_BOOL */;

