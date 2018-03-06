/* Weenie - Gout of Elemental Acid (20635) */
DELETE FROM weenie WHERE class_Id = 20635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20635, 'acidgout', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20635, 1, 'Gout of Elemental Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20635, 1, 33557547) /* SETUP_DID */
     , (20635, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20635, 1, 128) /* ITEM_TYPE_INT */
     , (20635, 93, 2068) /* PHYSICS_STATE_INT */
     , (20635, 5, 0) /* ENCUMB_VAL_INT */
     , (20635, 16, 1) /* ITEM_USEABLE_INT */
     , (20635, 8, 0) /* MASS_INT */
     , (20635, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20635, 1, True) /* STUCK_BOOL */
     , (20635, 13, True) /* ETHEREAL_BOOL */
     , (20635, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20635, 24, True) /* UI_HIDDEN_BOOL */;

