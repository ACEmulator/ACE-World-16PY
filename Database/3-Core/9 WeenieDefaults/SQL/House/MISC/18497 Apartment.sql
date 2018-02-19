/* Weenie - Apartment (18497) */
DELETE FROM weenie WHERE class_Id = 18497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18497, 'houseapartment5624', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18497, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18497, 1, 33557058) /* SETUP_DID */
     , (18497, 8, 100671873) /* ICON_DID */
     , (18497, 42, 5624) /* HOUSEID_DID */
     , (18497, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18497, 9, 0) /* LOCATIONS_INT */
     , (18497, 1, 128) /* ITEM_TYPE_INT */
     , (18497, 93, 52) /* PHYSICS_STATE_INT */
     , (18497, 5, 10) /* ENCUMB_VAL_INT */
     , (18497, 16, 1) /* ITEM_USEABLE_INT */
     , (18497, 8, 10) /* MASS_INT */
     , (18497, 155, 4) /* HOUSE_TYPE_INT */
     , (18497, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18497, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18497, 1, True) /* STUCK_BOOL */
     , (18497, 71, True) /* NODRAW_BOOL */
     , (18497, 13, True) /* ETHEREAL_BOOL */
     , (18497, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18497, 24, True) /* UI_HIDDEN_BOOL */;

