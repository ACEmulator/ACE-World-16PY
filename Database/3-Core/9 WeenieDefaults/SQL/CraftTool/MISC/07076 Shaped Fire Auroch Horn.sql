/* Weenie - Shaped Fire Auroch Horn (7076) */
DELETE FROM weenie WHERE class_Id = 7076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7076, 'shapedhornaurochfire', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7076, 16, 'The shaped horn of a departed Fire Auroch.') /* LONG_DESC_STRING */
     , (7076, 1, 'Shaped Fire Auroch Horn') /* NAME_STRING */
     , (7076, 14, 'This has no apparent use.') /* USE_STRING */
     , (7076, 15, 'The shaped horn of a departed Fire Auroch.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7076, 1, 33556594) /* SETUP_DID */
     , (7076, 3, 536870932) /* SOUND_TABLE_DID */
     , (7076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7076, 6, 67112869) /* PALETTE_BASE_DID */
     , (7076, 7, 268435999) /* CLOTHINGBASE_DID */
     , (7076, 8, 100670679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7076, 9, 0) /* LOCATIONS_INT */
     , (7076, 1, 128) /* ITEM_TYPE_INT */
     , (7076, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7076, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7076, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7076, 5, 10) /* ENCUMB_VAL_INT */
     , (7076, 8, 10) /* MASS_INT */
     , (7076, 12, 1) /* STACK_SIZE_INT */
     , (7076, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7076, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7076, 16, 524296) /* ITEM_USEABLE_INT */
     , (7076, 19, 0) /* VALUE_INT */
     , (7076, 93, 1044) /* PHYSICS_STATE_INT */
     , (7076, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7076, 22, True) /* INSCRIBABLE_BOOL */
     , (7076, 23, True) /* DESTROY_ON_SELL_BOOL */;

