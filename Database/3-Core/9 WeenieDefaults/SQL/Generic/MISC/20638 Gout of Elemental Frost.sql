/* Weenie - Gout of Elemental Frost (20638) */
DELETE FROM weenie WHERE class_Id = 20638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20638, 'frostgout', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20638, 1, 'Gout of Elemental Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20638, 1, 33557548) /* SETUP_DID */
     , (20638, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20638, 1, 128) /* ITEM_TYPE_INT */
     , (20638, 93, 2068) /* PHYSICS_STATE_INT */
     , (20638, 5, 0) /* ENCUMB_VAL_INT */
     , (20638, 16, 1) /* ITEM_USEABLE_INT */
     , (20638, 8, 0) /* MASS_INT */
     , (20638, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20638, 1, True) /* STUCK_BOOL */
     , (20638, 13, True) /* ETHEREAL_BOOL */
     , (20638, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20638, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20638, 24, True) /* UI_HIDDEN_BOOL */;

