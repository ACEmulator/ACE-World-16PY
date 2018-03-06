/* Weenie - Embroidered Bag (11361) */
DELETE FROM weenie WHERE class_Id = 11361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11361, 'bagsiraluun-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11361, 16, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.') /* LONG_DESC_STRING */
     , (11361, 1, 'Embroidered Bag') /* NAME_STRING */
     , (11361, 14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* USE_STRING */
     , (11361, 15, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11361, 1, 33554769) /* SETUP_DID */
     , (11361, 3, 536870932) /* SOUND_TABLE_DID */
     , (11361, 8, 100671838) /* ICON_DID */
     , (11361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11361, 9, 0) /* LOCATIONS_INT */
     , (11361, 1, 128) /* ITEM_TYPE_INT */
     , (11361, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11361, 5, 100) /* ENCUMB_VAL_INT */
     , (11361, 8, 10) /* MASS_INT */
     , (11361, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11361, 12, 1) /* STACK_SIZE_INT */
     , (11361, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11361, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11361, 16, 524296) /* ITEM_USEABLE_INT */
     , (11361, 19, 0) /* VALUE_INT */
     , (11361, 93, 1044) /* PHYSICS_STATE_INT */
     , (11361, 94, 128) /* TARGET_TYPE_INT */
     , (11361, 33, 1) /* BONDED_INT */
     , (11361, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11361, 22, True) /* INSCRIBABLE_BOOL */
     , (11361, 23, True) /* DESTROY_ON_SELL_BOOL */;

