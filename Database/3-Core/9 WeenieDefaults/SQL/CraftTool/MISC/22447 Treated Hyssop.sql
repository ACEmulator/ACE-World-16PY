/* Weenie - Treated Hyssop (22447) */
DELETE FROM weenie WHERE class_Id = 22447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22447, 'hyssoptreated', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22447, 1, 'Treated Hyssop') /* NAME_STRING */
     , (22447, 20, 'Bundles of Hyssop') /* PLURAL_NAME_STRING */
     , (22447, 14, 'Use this bundle of treated hyssop with a bundle of treated mandrake.') /* USE_STRING */
     , (22447, 15, 'A bundle of wrapped hyssop with a stinging scent.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22447, 1, 33554817) /* SETUP_DID */
     , (22447, 3, 536870932) /* SOUND_TABLE_DID */
     , (22447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22447, 6, 67111919) /* PALETTE_BASE_DID */
     , (22447, 7, 268435720) /* CLOTHINGBASE_DID */
     , (22447, 8, 100673802) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22447, 9, 0) /* LOCATIONS_INT */
     , (22447, 1, 128) /* ITEM_TYPE_INT */
     , (22447, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22447, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (22447, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22447, 5, 10) /* ENCUMB_VAL_INT */
     , (22447, 8, 10) /* MASS_INT */
     , (22447, 12, 1) /* STACK_SIZE_INT */
     , (22447, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22447, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22447, 16, 524296) /* ITEM_USEABLE_INT */
     , (22447, 19, 0) /* VALUE_INT */
     , (22447, 93, 1044) /* PHYSICS_STATE_INT */
     , (22447, 94, 128) /* TARGET_TYPE_INT */
     , (22447, 33, 0) /* BONDED_INT */
     , (22447, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22447, 69, False) /* IS_SELLABLE_BOOL */;

