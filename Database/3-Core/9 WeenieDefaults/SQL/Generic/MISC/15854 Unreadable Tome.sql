/* Weenie - Unreadable Tome (15854) */
DELETE FROM weenie WHERE class_Id = 15854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15854, 'booknuhmudirascharm', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15854, 16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias') /* LONG_DESC_STRING */
     , (15854, 1, 'Unreadable Tome') /* NAME_STRING */
     , (15854, 14, 'Use this book on a dias to activate the magic within.') /* USE_STRING */
     , (15854, 15, 'A tome. The pages of this book have been hastily placed within the binding.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15854, 1, 33556929) /* SETUP_DID */
     , (15854, 3, 536870932) /* SOUND_TABLE_DID */
     , (15854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15854, 6, 67113005) /* PALETTE_BASE_DID */
     , (15854, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15854, 8, 100672803) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15854, 9, 0) /* LOCATIONS_INT */
     , (15854, 1, 128) /* ITEM_TYPE_INT */
     , (15854, 19, 0) /* VALUE_INT */
     , (15854, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15854, 93, 1044) /* PHYSICS_STATE_INT */
     , (15854, 5, 10) /* ENCUMB_VAL_INT */
     , (15854, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15854, 8, 10) /* MASS_INT */
     , (15854, 94, 128) /* TARGET_TYPE_INT */
     , (15854, 33, 0) /* BONDED_INT */
     , (15854, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15854, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15854, 69, False) /* IS_SELLABLE_BOOL */
     , (15854, 22, True) /* INSCRIBABLE_BOOL */
     , (15854, 23, True) /* DESTROY_ON_SELL_BOOL */;

