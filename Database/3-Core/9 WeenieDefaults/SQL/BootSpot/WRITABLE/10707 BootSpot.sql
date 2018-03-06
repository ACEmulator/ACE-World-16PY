/* Weenie - BootSpot (10707) */
DELETE FROM weenie WHERE class_Id = 10707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10707, 'bootspot', /* BootSpot_WeenieType */ 58);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10707, 1, 'BootSpot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10707, 1, 33554773) /* SETUP_DID */
     , (10707, 8, 100668176) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10707, 9, 0) /* LOCATIONS_INT */
     , (10707, 1, 8192) /* ITEM_TYPE_INT */
     , (10707, 93, 1044) /* PHYSICS_STATE_INT */
     , (10707, 5, 25) /* ENCUMB_VAL_INT */
     , (10707, 8, 5) /* MASS_INT */
     , (10707, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10707, 1, True) /* STUCK_BOOL */
     , (10707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10707, 13, True) /* ETHEREAL_BOOL */
     , (10707, 18, True) /* VISIBILITY_BOOL */
     , (10707, 54, True) /* IS_DYNAMIC_BOOL */
     , (10707, 24, True) /* UI_HIDDEN_BOOL */;

