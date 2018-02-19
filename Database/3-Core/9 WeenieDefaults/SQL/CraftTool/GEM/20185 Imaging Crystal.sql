/* Weenie - Imaging Crystal (20185) */
DELETE FROM weenie WHERE class_Id = 20185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20185, 'imagingcrystalblank', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20185, 1, 'Imaging Crystal') /* NAME_STRING */
     , (20185, 14, 'This item is used to obtain a construction diagram of an object or device.') /* USE_STRING */
     , (20185, 15, 'A blank Imaging Crystal') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20185, 1, 33555194) /* SETUP_DID */
     , (20185, 3, 536870932) /* SOUND_TABLE_DID */
     , (20185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20185, 6, 67111092) /* PALETTE_BASE_DID */
     , (20185, 7, 268436400) /* CLOTHINGBASE_DID */
     , (20185, 8, 100673070) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20185, 9, 0) /* LOCATIONS_INT */
     , (20185, 1, 2048) /* ITEM_TYPE_INT */
     , (20185, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20185, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20185, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (20185, 5, 200) /* ENCUMB_VAL_INT */
     , (20185, 8, 200) /* MASS_INT */
     , (20185, 12, 1) /* STACK_SIZE_INT */
     , (20185, 14, 200) /* STACK_UNIT_MASS_INT */
     , (20185, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (20185, 16, 2097160) /* ITEM_USEABLE_INT */
     , (20185, 19, 0) /* VALUE_INT */
     , (20185, 93, 1044) /* PHYSICS_STATE_INT */
     , (20185, 94, 128) /* TARGET_TYPE_INT */
     , (20185, 33, 1) /* BONDED_INT */
     , (20185, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20185, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20185, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20185, 22, True) /* INSCRIBABLE_BOOL */
     , (20185, 23, True) /* DESTROY_ON_SELL_BOOL */;

