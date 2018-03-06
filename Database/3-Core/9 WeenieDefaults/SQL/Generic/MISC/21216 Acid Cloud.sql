/* Weenie - Acid Cloud (21216) */
DELETE FROM weenie WHERE class_Id = 21216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21216, 'fireworksacidcore', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21216, 1, 'Acid Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21216, 1, 33557281) /* SETUP_DID */
     , (21216, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21216, 1, 128) /* ITEM_TYPE_INT */
     , (21216, 93, 2068) /* PHYSICS_STATE_INT */
     , (21216, 5, 0) /* ENCUMB_VAL_INT */
     , (21216, 16, 1) /* ITEM_USEABLE_INT */
     , (21216, 8, 0) /* MASS_INT */
     , (21216, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21216, 1, True) /* STUCK_BOOL */
     , (21216, 13, True) /* ETHEREAL_BOOL */
     , (21216, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21216, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21216, 24, True) /* UI_HIDDEN_BOOL */;

