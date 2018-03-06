/* Weenie - Bones (19449) */
DELETE FROM weenie WHERE class_Id = 19449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19449, 'skeletonfoot-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19449, 1, 'Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19449, 1, 33557715) /* SETUP_DID */
     , (19449, 8, 100667504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19449, 9, 0) /* LOCATIONS_INT */
     , (19449, 1, 128) /* ITEM_TYPE_INT */
     , (19449, 93, 1044) /* PHYSICS_STATE_INT */
     , (19449, 5, 180) /* ENCUMB_VAL_INT */
     , (19449, 16, 1) /* ITEM_USEABLE_INT */
     , (19449, 8, 90) /* MASS_INT */
     , (19449, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19449, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (19449, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19449, 1, True) /* STUCK_BOOL */
     , (19449, 23, True) /* DESTROY_ON_SELL_BOOL */;

