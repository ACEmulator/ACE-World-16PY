/* Weenie - Power, Grace and Splendor (25820) */
DELETE FROM weenie WHERE class_Id = 25820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25820, 'gracepowersplendoremptysoul', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25820, 1, 'Power, Grace and Splendor') /* NAME_STRING */
     , (25820, 14, 'As explained by Honshu, you may anoint this with the water of purity to obtain a new object.') /* USE_STRING */
     , (25820, 15, 'The splendor of the Firebird, grace of the Unicorn and power of the Dragon have joined in this object.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25820, 1, 33557971) /* SETUP_DID */
     , (25820, 3, 536870932) /* SOUND_TABLE_DID */
     , (25820, 8, 100675652) /* ICON_DID */
     , (25820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25820, 9, 0) /* LOCATIONS_INT */
     , (25820, 1, 128) /* ITEM_TYPE_INT */
     , (25820, 13, 1500) /* STACK_UNIT_ENCUMB_INT */
     , (25820, 5, 1500) /* ENCUMB_VAL_INT */
     , (25820, 8, 200) /* MASS_INT */
     , (25820, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25820, 12, 1) /* STACK_SIZE_INT */
     , (25820, 14, 200) /* STACK_UNIT_MASS_INT */
     , (25820, 15, 16000) /* STACK_UNIT_VALUE_INT */
     , (25820, 16, 524296) /* ITEM_USEABLE_INT */
     , (25820, 19, 16000) /* VALUE_INT */
     , (25820, 93, 1044) /* PHYSICS_STATE_INT */
     , (25820, 94, 128) /* TARGET_TYPE_INT */
     , (25820, 33, 1) /* BONDED_INT */
     , (25820, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25820, 69, False) /* IS_SELLABLE_BOOL */
     , (25820, 22, True) /* INSCRIBABLE_BOOL */
     , (25820, 23, True) /* DESTROY_ON_SELL_BOOL */;

