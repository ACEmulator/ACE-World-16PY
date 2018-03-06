/* Weenie - Apartment (18184) */
DELETE FROM weenie WHERE class_Id = 18184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18184, 'houseapartment5312', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18184, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18184, 1, 33557058) /* SETUP_DID */
     , (18184, 8, 100671873) /* ICON_DID */
     , (18184, 42, 5312) /* HOUSEID_DID */
     , (18184, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18184, 9, 0) /* LOCATIONS_INT */
     , (18184, 1, 128) /* ITEM_TYPE_INT */
     , (18184, 93, 52) /* PHYSICS_STATE_INT */
     , (18184, 5, 10) /* ENCUMB_VAL_INT */
     , (18184, 16, 1) /* ITEM_USEABLE_INT */
     , (18184, 8, 10) /* MASS_INT */
     , (18184, 155, 4) /* HOUSE_TYPE_INT */
     , (18184, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18184, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18184, 1, True) /* STUCK_BOOL */
     , (18184, 71, True) /* NODRAW_BOOL */
     , (18184, 13, True) /* ETHEREAL_BOOL */
     , (18184, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18184, 24, True) /* UI_HIDDEN_BOOL */;

