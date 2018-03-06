/* Weenie - Apartment (15973) */
DELETE FROM weenie WHERE class_Id = 15973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15973, 'houseapartment2933', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15973, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15973, 1, 33557058) /* SETUP_DID */
     , (15973, 8, 100671873) /* ICON_DID */
     , (15973, 42, 2933) /* HOUSEID_DID */
     , (15973, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15973, 9, 0) /* LOCATIONS_INT */
     , (15973, 1, 128) /* ITEM_TYPE_INT */
     , (15973, 93, 52) /* PHYSICS_STATE_INT */
     , (15973, 5, 10) /* ENCUMB_VAL_INT */
     , (15973, 16, 1) /* ITEM_USEABLE_INT */
     , (15973, 8, 10) /* MASS_INT */
     , (15973, 155, 4) /* HOUSE_TYPE_INT */
     , (15973, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15973, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15973, 1, True) /* STUCK_BOOL */
     , (15973, 71, True) /* NODRAW_BOOL */
     , (15973, 13, True) /* ETHEREAL_BOOL */
     , (15973, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15973, 24, True) /* UI_HIDDEN_BOOL */;

