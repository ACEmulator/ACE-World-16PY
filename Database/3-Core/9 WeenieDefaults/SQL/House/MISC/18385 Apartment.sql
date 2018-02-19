/* Weenie - Apartment (18385) */
DELETE FROM weenie WHERE class_Id = 18385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18385, 'houseapartment5512', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18385, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18385, 1, 33557058) /* SETUP_DID */
     , (18385, 8, 100671873) /* ICON_DID */
     , (18385, 42, 5512) /* HOUSEID_DID */
     , (18385, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18385, 9, 0) /* LOCATIONS_INT */
     , (18385, 1, 128) /* ITEM_TYPE_INT */
     , (18385, 93, 52) /* PHYSICS_STATE_INT */
     , (18385, 5, 10) /* ENCUMB_VAL_INT */
     , (18385, 16, 1) /* ITEM_USEABLE_INT */
     , (18385, 8, 10) /* MASS_INT */
     , (18385, 155, 4) /* HOUSE_TYPE_INT */
     , (18385, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18385, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18385, 1, True) /* STUCK_BOOL */
     , (18385, 71, True) /* NODRAW_BOOL */
     , (18385, 13, True) /* ETHEREAL_BOOL */
     , (18385, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18385, 24, True) /* UI_HIDDEN_BOOL */;

