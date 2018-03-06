/* Weenie - Bones (19450) */
DELETE FROM weenie WHERE class_Id = 19450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19450, 'skeletonhand-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19450, 1, 'Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19450, 1, 33557716) /* SETUP_DID */
     , (19450, 8, 100667504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19450, 9, 0) /* LOCATIONS_INT */
     , (19450, 1, 128) /* ITEM_TYPE_INT */
     , (19450, 93, 1044) /* PHYSICS_STATE_INT */
     , (19450, 5, 180) /* ENCUMB_VAL_INT */
     , (19450, 16, 1) /* ITEM_USEABLE_INT */
     , (19450, 8, 90) /* MASS_INT */
     , (19450, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19450, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (19450, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19450, 1, True) /* STUCK_BOOL */
     , (19450, 23, True) /* DESTROY_ON_SELL_BOOL */;

