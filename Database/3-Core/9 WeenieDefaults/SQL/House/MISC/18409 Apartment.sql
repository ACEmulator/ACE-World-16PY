/* Weenie - Apartment (18409) */
DELETE FROM weenie WHERE class_Id = 18409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18409, 'houseapartment5536', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18409, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18409, 1, 33557058) /* SETUP_DID */
     , (18409, 8, 100671873) /* ICON_DID */
     , (18409, 42, 5536) /* HOUSEID_DID */
     , (18409, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18409, 9, 0) /* LOCATIONS_INT */
     , (18409, 1, 128) /* ITEM_TYPE_INT */
     , (18409, 93, 52) /* PHYSICS_STATE_INT */
     , (18409, 5, 10) /* ENCUMB_VAL_INT */
     , (18409, 16, 1) /* ITEM_USEABLE_INT */
     , (18409, 8, 10) /* MASS_INT */
     , (18409, 155, 4) /* HOUSE_TYPE_INT */
     , (18409, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18409, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18409, 1, True) /* STUCK_BOOL */
     , (18409, 71, True) /* NODRAW_BOOL */
     , (18409, 13, True) /* ETHEREAL_BOOL */
     , (18409, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18409, 24, True) /* UI_HIDDEN_BOOL */;

