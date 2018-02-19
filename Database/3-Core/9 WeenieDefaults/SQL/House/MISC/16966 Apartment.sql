/* Weenie - Apartment (16966) */
DELETE FROM weenie WHERE class_Id = 16966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16966, 'houseapartment4094', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16966, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16966, 1, 33557058) /* SETUP_DID */
     , (16966, 8, 100671873) /* ICON_DID */
     , (16966, 42, 4094) /* HOUSEID_DID */
     , (16966, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16966, 9, 0) /* LOCATIONS_INT */
     , (16966, 1, 128) /* ITEM_TYPE_INT */
     , (16966, 93, 52) /* PHYSICS_STATE_INT */
     , (16966, 5, 10) /* ENCUMB_VAL_INT */
     , (16966, 16, 1) /* ITEM_USEABLE_INT */
     , (16966, 8, 10) /* MASS_INT */
     , (16966, 155, 4) /* HOUSE_TYPE_INT */
     , (16966, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16966, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16966, 1, True) /* STUCK_BOOL */
     , (16966, 71, True) /* NODRAW_BOOL */
     , (16966, 13, True) /* ETHEREAL_BOOL */
     , (16966, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16966, 24, True) /* UI_HIDDEN_BOOL */;

