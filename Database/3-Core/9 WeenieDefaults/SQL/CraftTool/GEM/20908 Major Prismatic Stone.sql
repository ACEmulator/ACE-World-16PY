/* Weenie - Major Prismatic Stone (20908) */
DELETE FROM weenie WHERE class_Id = 20908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20908, 'stoneprismaticmajor', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20908, 16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LONG_DESC_STRING */
     , (20908, 1, 'Major Prismatic Stone') /* NAME_STRING */
     , (20908, 14, 'This stone can modify the abilities of an Isparian Weapon. ') /* USE_STRING */
     , (20908, 15, 'A shimmering stone that houses the power of all elements within. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20908, 1, 33556407) /* SETUP_DID */
     , (20908, 3, 536870932) /* SOUND_TABLE_DID */
     , (20908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20908, 6, 67111919) /* PALETTE_BASE_DID */
     , (20908, 7, 268436429) /* CLOTHINGBASE_DID */
     , (20908, 8, 100673211) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20908, 9, 0) /* LOCATIONS_INT */
     , (20908, 1, 2048) /* ITEM_TYPE_INT */
     , (20908, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20908, 5, 5) /* ENCUMB_VAL_INT */
     , (20908, 8, 5) /* MASS_INT */
     , (20908, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20908, 12, 1) /* STACK_SIZE_INT */
     , (20908, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20908, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (20908, 16, 524296) /* ITEM_USEABLE_INT */
     , (20908, 19, 0) /* VALUE_INT */
     , (20908, 93, 1044) /* PHYSICS_STATE_INT */
     , (20908, 94, 33027) /* TARGET_TYPE_INT */
     , (20908, 33, 1) /* BONDED_INT */
     , (20908, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20908, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20908, 69, False) /* IS_SELLABLE_BOOL */
     , (20908, 22, True) /* INSCRIBABLE_BOOL */
     , (20908, 23, True) /* DESTROY_ON_SELL_BOOL */;

