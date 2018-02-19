/* Weenie - Serpent Crest (11816) */
DELETE FROM weenie WHERE class_Id = 11816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11816, 'crestserpent', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11816, 16, 'A Serpent Crest.') /* LONG_DESC_STRING */
     , (11816, 1, 'Serpent Crest') /* NAME_STRING */
     , (11816, 14, 'You can combine this with a hafted Serpent Banner.') /* USE_STRING */
     , (11816, 15, 'A crest with a serpent mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11816, 1, 33557280) /* SETUP_DID */
     , (11816, 3, 536870932) /* SOUND_TABLE_DID */
     , (11816, 8, 100671946) /* ICON_DID */
     , (11816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11816, 9, 0) /* LOCATIONS_INT */
     , (11816, 1, 2048) /* ITEM_TYPE_INT */
     , (11816, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11816, 5, 50) /* ENCUMB_VAL_INT */
     , (11816, 8, 40) /* MASS_INT */
     , (11816, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11816, 12, 1) /* STACK_SIZE_INT */
     , (11816, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11816, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11816, 16, 524296) /* ITEM_USEABLE_INT */
     , (11816, 19, 0) /* VALUE_INT */
     , (11816, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11816, 151, 2) /* HOOK_TYPE_INT */
     , (11816, 93, 1044) /* PHYSICS_STATE_INT */
     , (11816, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11816, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11816, 22, True) /* INSCRIBABLE_BOOL */
     , (11816, 23, True) /* DESTROY_ON_SELL_BOOL */;

