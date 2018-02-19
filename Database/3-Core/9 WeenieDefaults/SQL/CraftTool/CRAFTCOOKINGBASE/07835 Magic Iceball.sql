/* Weenie - Magic Iceball (7835) */
DELETE FROM weenie WHERE class_Id = 7835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7835, 'iceballmagic', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7835, 1, 'Magic Iceball') /* NAME_STRING */
     , (7835, 20, 'Magic Iceballs') /* PLURAL_NAME_STRING */
     , (7835, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7835, 15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7835, 1, 33556223) /* SETUP_DID */
     , (7835, 3, 536870932) /* SOUND_TABLE_DID */
     , (7835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7835, 6, 67111928) /* PALETTE_BASE_DID */
     , (7835, 7, 268435841) /* CLOTHINGBASE_DID */
     , (7835, 8, 100670860) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7835, 9, 0) /* LOCATIONS_INT */
     , (7835, 1, 4194304) /* ITEM_TYPE_INT */
     , (7835, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7835, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7835, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (7835, 5, 30) /* ENCUMB_VAL_INT */
     , (7835, 8, 20) /* MASS_INT */
     , (7835, 12, 1) /* STACK_SIZE_INT */
     , (7835, 14, 20) /* STACK_UNIT_MASS_INT */
     , (7835, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (7835, 16, 524296) /* ITEM_USEABLE_INT */
     , (7835, 19, 25) /* VALUE_INT */
     , (7835, 93, 1044) /* PHYSICS_STATE_INT */
     , (7835, 94, 4194592) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7835, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

