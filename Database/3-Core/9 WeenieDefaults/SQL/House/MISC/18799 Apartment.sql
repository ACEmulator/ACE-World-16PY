/* Weenie - Apartment (18799) */
DELETE FROM weenie WHERE class_Id = 18799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18799, 'houseapartment5926', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18799, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18799, 1, 33557058) /* SETUP_DID */
     , (18799, 8, 100671873) /* ICON_DID */
     , (18799, 42, 5926) /* HOUSEID_DID */
     , (18799, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18799, 9, 0) /* LOCATIONS_INT */
     , (18799, 1, 128) /* ITEM_TYPE_INT */
     , (18799, 93, 52) /* PHYSICS_STATE_INT */
     , (18799, 5, 10) /* ENCUMB_VAL_INT */
     , (18799, 16, 1) /* ITEM_USEABLE_INT */
     , (18799, 8, 10) /* MASS_INT */
     , (18799, 155, 4) /* HOUSE_TYPE_INT */
     , (18799, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18799, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18799, 1, True) /* STUCK_BOOL */
     , (18799, 71, True) /* NODRAW_BOOL */
     , (18799, 13, True) /* ETHEREAL_BOOL */
     , (18799, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18799, 24, True) /* UI_HIDDEN_BOOL */;

