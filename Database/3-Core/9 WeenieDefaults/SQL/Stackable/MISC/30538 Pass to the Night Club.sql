/* Weenie - Pass to the Night Club (30538) */
DELETE FROM weenie WHERE class_Id = 30538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30538, 'tokencasinonightclub', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30538, 16, 'A pass into the exclusive Night Club!  Give this to the master of any of the three gambling dens near Holtburg, Yaraq, or Shoushi to gain entry to the Night Club. ') /* LONG_DESC_STRING */
     , (30538, 1, 'Pass to the Night Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30538, 1, 33557006) /* SETUP_DID */
     , (30538, 3, 536870932) /* SOUND_TABLE_DID */
     , (30538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30538, 6, 67113173) /* PALETTE_BASE_DID */
     , (30538, 7, 268436162) /* CLOTHINGBASE_DID */
     , (30538, 8, 100671476) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30538, 9, 0) /* LOCATIONS_INT */
     , (30538, 1, 128) /* ITEM_TYPE_INT */
     , (30538, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (30538, 5, 10) /* ENCUMB_VAL_INT */
     , (30538, 8, 10) /* MASS_INT */
     , (30538, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30538, 12, 1) /* STACK_SIZE_INT */
     , (30538, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30538, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (30538, 16, 1) /* ITEM_USEABLE_INT */
     , (30538, 19, 100) /* VALUE_INT */
     , (30538, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30538, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30538, 23, True) /* DESTROY_ON_SELL_BOOL */;

