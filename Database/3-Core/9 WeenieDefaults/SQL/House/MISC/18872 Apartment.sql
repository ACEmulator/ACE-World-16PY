/* Weenie - Apartment (18872) */
DELETE FROM weenie WHERE class_Id = 18872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18872, 'houseapartment5999', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18872, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18872, 1, 33557058) /* SETUP_DID */
     , (18872, 8, 100671873) /* ICON_DID */
     , (18872, 42, 5999) /* HOUSEID_DID */
     , (18872, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18872, 9, 0) /* LOCATIONS_INT */
     , (18872, 1, 128) /* ITEM_TYPE_INT */
     , (18872, 93, 52) /* PHYSICS_STATE_INT */
     , (18872, 5, 10) /* ENCUMB_VAL_INT */
     , (18872, 16, 1) /* ITEM_USEABLE_INT */
     , (18872, 8, 10) /* MASS_INT */
     , (18872, 155, 4) /* HOUSE_TYPE_INT */
     , (18872, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18872, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18872, 1, True) /* STUCK_BOOL */
     , (18872, 71, True) /* NODRAW_BOOL */
     , (18872, 13, True) /* ETHEREAL_BOOL */
     , (18872, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18872, 24, True) /* UI_HIDDEN_BOOL */;

