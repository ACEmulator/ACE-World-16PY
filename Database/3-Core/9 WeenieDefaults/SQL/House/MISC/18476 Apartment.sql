/* Weenie - Apartment (18476) */
DELETE FROM weenie WHERE class_Id = 18476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18476, 'houseapartment5603', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18476, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18476, 1, 33557058) /* SETUP_DID */
     , (18476, 8, 100671873) /* ICON_DID */
     , (18476, 42, 5603) /* HOUSEID_DID */
     , (18476, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18476, 9, 0) /* LOCATIONS_INT */
     , (18476, 1, 128) /* ITEM_TYPE_INT */
     , (18476, 93, 52) /* PHYSICS_STATE_INT */
     , (18476, 5, 10) /* ENCUMB_VAL_INT */
     , (18476, 16, 1) /* ITEM_USEABLE_INT */
     , (18476, 8, 10) /* MASS_INT */
     , (18476, 155, 4) /* HOUSE_TYPE_INT */
     , (18476, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18476, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18476, 1, True) /* STUCK_BOOL */
     , (18476, 71, True) /* NODRAW_BOOL */
     , (18476, 13, True) /* ETHEREAL_BOOL */
     , (18476, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18476, 24, True) /* UI_HIDDEN_BOOL */;

