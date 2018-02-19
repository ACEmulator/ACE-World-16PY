/* Weenie - Vat (30045) */
DELETE FROM weenie WHERE class_Id = 30045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30045, 'sanamarfountain', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30045, 1, 'Vat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30045, 1, 33555516) /* SETUP_DID */
     , (30045, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30045, 9, 0) /* LOCATIONS_INT */
     , (30045, 1, 128) /* ITEM_TYPE_INT */
     , (30045, 93, 1040) /* PHYSICS_STATE_INT */
     , (30045, 5, 50) /* ENCUMB_VAL_INT */
     , (30045, 16, 1) /* ITEM_USEABLE_INT */
     , (30045, 8, 50) /* MASS_INT */
     , (30045, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30045, 1, True) /* STUCK_BOOL */
     , (30045, 13, False) /* ETHEREAL_BOOL */
     , (30045, 24, True) /* UI_HIDDEN_BOOL */;

