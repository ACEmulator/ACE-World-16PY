/* Weenie - Sheet of Curved Metal (11016) */
DELETE FROM weenie WHERE class_Id = 11016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11016, 'menhirbell1-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11016, 16, 'A sheet of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.') /* LONG_DESC_STRING */
     , (11016, 1, 'Sheet of Curved Metal') /* NAME_STRING */
     , (11016, 14, 'This is a piece of something larger. The rest must be found.') /* USE_STRING */
     , (11016, 15, 'A sheet of curved, green-gold metal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11016, 1, 33555677) /* SETUP_DID */
     , (11016, 3, 536870932) /* SOUND_TABLE_DID */
     , (11016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11016, 6, 67111919) /* PALETTE_BASE_DID */
     , (11016, 7, 268436111) /* CLOTHINGBASE_DID */
     , (11016, 8, 100671822) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11016, 9, 0) /* LOCATIONS_INT */
     , (11016, 1, 128) /* ITEM_TYPE_INT */
     , (11016, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11016, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11016, 13, 400) /* STACK_UNIT_ENCUMB_INT */
     , (11016, 5, 400) /* ENCUMB_VAL_INT */
     , (11016, 8, 200) /* MASS_INT */
     , (11016, 12, 1) /* STACK_SIZE_INT */
     , (11016, 14, 200) /* STACK_UNIT_MASS_INT */
     , (11016, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (11016, 16, 524296) /* ITEM_USEABLE_INT */
     , (11016, 19, 100) /* VALUE_INT */
     , (11016, 93, 1044) /* PHYSICS_STATE_INT */
     , (11016, 94, 128) /* TARGET_TYPE_INT */
     , (11016, 33, 1) /* BONDED_INT */
     , (11016, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11016, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11016, 22, True) /* INSCRIBABLE_BOOL */
     , (11016, 23, True) /* DESTROY_ON_SELL_BOOL */;

