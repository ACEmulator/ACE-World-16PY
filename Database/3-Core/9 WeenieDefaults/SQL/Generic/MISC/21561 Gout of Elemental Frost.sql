/* Weenie - Gout of Elemental Frost (21561) */
DELETE FROM weenie WHERE class_Id = 21561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21561, 'particleessence', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21561, 1, 'Gout of Elemental Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21561, 1, 33557824) /* SETUP_DID */
     , (21561, 8, 100671324) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21561, 1, 128) /* ITEM_TYPE_INT */
     , (21561, 93, 2068) /* PHYSICS_STATE_INT */
     , (21561, 5, 0) /* ENCUMB_VAL_INT */
     , (21561, 16, 1) /* ITEM_USEABLE_INT */
     , (21561, 8, 0) /* MASS_INT */
     , (21561, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21561, 1, True) /* STUCK_BOOL */
     , (21561, 13, True) /* ETHEREAL_BOOL */
     , (21561, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21561, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21561, 24, True) /* UI_HIDDEN_BOOL */;

