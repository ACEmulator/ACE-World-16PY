/* Weenie - Viamontian Mid-Stakes Gambling Token (29218) */
DELETE FROM weenie WHERE class_Id = 29218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29218, 'tokengamblingmidvia', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29218, 16, 'Good at all Viamontian gambling establishments.') /* LONG_DESC_STRING */
     , (29218, 1, 'Viamontian Mid-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29218, 1, 33557006) /* SETUP_DID */
     , (29218, 3, 536870932) /* SOUND_TABLE_DID */
     , (29218, 8, 100671521) /* ICON_DID */
     , (29218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29218, 9, 0) /* LOCATIONS_INT */
     , (29218, 1, 128) /* ITEM_TYPE_INT */
     , (29218, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29218, 5, 10) /* ENCUMB_VAL_INT */
     , (29218, 8, 10) /* MASS_INT */
     , (29218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29218, 12, 1) /* STACK_SIZE_INT */
     , (29218, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29218, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (29218, 16, 1) /* ITEM_USEABLE_INT */
     , (29218, 19, 5000) /* VALUE_INT */
     , (29218, 93, 1044) /* PHYSICS_STATE_INT */
     , (29218, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29218, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29218, 23, True) /* DESTROY_ON_SELL_BOOL */;

