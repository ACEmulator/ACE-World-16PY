/* Weenie - Apartment (16641) */
DELETE FROM weenie WHERE class_Id = 16641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16641, 'houseapartment3601', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16641, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16641, 1, 33557058) /* SETUP_DID */
     , (16641, 8, 100671873) /* ICON_DID */
     , (16641, 42, 3601) /* HOUSEID_DID */
     , (16641, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16641, 9, 0) /* LOCATIONS_INT */
     , (16641, 1, 128) /* ITEM_TYPE_INT */
     , (16641, 93, 52) /* PHYSICS_STATE_INT */
     , (16641, 5, 10) /* ENCUMB_VAL_INT */
     , (16641, 16, 1) /* ITEM_USEABLE_INT */
     , (16641, 8, 10) /* MASS_INT */
     , (16641, 155, 4) /* HOUSE_TYPE_INT */
     , (16641, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16641, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16641, 1, True) /* STUCK_BOOL */
     , (16641, 71, True) /* NODRAW_BOOL */
     , (16641, 13, True) /* ETHEREAL_BOOL */
     , (16641, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16641, 24, True) /* UI_HIDDEN_BOOL */;

