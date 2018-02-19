/* Weenie - Brown Beans (7825) */
DELETE FROM weenie WHERE class_Id = 7825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7825, 'cacaobeans', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7825, 16, 'A heap of brown beans, smelling somewhat fermented.') /* LONG_DESC_STRING */
     , (7825, 1, 'Brown Beans') /* NAME_STRING */
     , (7825, 20, 'Heaps of Brown Beans') /* PLURAL_NAME_STRING */
     , (7825, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7825, 15, 'A heap of brown beans.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7825, 1, 33556678) /* SETUP_DID */
     , (7825, 3, 536870932) /* SOUND_TABLE_DID */
     , (7825, 8, 100670852) /* ICON_DID */
     , (7825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7825, 9, 0) /* LOCATIONS_INT */
     , (7825, 1, 4194304) /* ITEM_TYPE_INT */
     , (7825, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7825, 5, 20) /* ENCUMB_VAL_INT */
     , (7825, 8, 10) /* MASS_INT */
     , (7825, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7825, 12, 1) /* STACK_SIZE_INT */
     , (7825, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7825, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7825, 16, 524296) /* ITEM_USEABLE_INT */
     , (7825, 19, 20) /* VALUE_INT */
     , (7825, 93, 1044) /* PHYSICS_STATE_INT */
     , (7825, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7825, 39, 1) /* DEFAULT_SCALE_FLOAT */;

