/* Weenie - Double Totem of Audetaunga (11448) */
DELETE FROM weenie WHERE class_Id = 11448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11448, 'totemdoubleaudetaunga-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11448, 16, 'A double totem representing Audetaunga. ') /* LONG_DESC_STRING */
     , (11448, 1, 'Double Totem of Audetaunga') /* NAME_STRING */
     , (11448, 14, 'Use a single totem of Audetaunga on this pure double totem to create Audetaunga''s Triple Totem of the Mountains.') /* USE_STRING */
     , (11448, 15, 'An Aun double totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11448, 1, 33557264) /* SETUP_DID */
     , (11448, 3, 536870932) /* SOUND_TABLE_DID */
     , (11448, 8, 100671990) /* ICON_DID */
     , (11448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11448, 9, 0) /* LOCATIONS_INT */
     , (11448, 1, 128) /* ITEM_TYPE_INT */
     , (11448, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11448, 5, 200) /* ENCUMB_VAL_INT */
     , (11448, 8, 10) /* MASS_INT */
     , (11448, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11448, 12, 1) /* STACK_SIZE_INT */
     , (11448, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11448, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11448, 16, 524296) /* ITEM_USEABLE_INT */
     , (11448, 19, 0) /* VALUE_INT */
     , (11448, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11448, 151, 11) /* HOOK_TYPE_INT */
     , (11448, 93, 1044) /* PHYSICS_STATE_INT */
     , (11448, 94, 128) /* TARGET_TYPE_INT */
     , (11448, 33, 0) /* BONDED_INT */
     , (11448, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11448, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11448, 69, False) /* IS_SELLABLE_BOOL */
     , (11448, 22, True) /* INSCRIBABLE_BOOL */
     , (11448, 23, True) /* DESTROY_ON_SELL_BOOL */;

