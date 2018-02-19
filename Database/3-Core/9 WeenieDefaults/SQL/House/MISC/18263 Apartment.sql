/* Weenie - Apartment (18263) */
DELETE FROM weenie WHERE class_Id = 18263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18263, 'houseapartment5390', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18263, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18263, 1, 33557058) /* SETUP_DID */
     , (18263, 8, 100671873) /* ICON_DID */
     , (18263, 42, 5390) /* HOUSEID_DID */
     , (18263, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18263, 9, 0) /* LOCATIONS_INT */
     , (18263, 1, 128) /* ITEM_TYPE_INT */
     , (18263, 93, 52) /* PHYSICS_STATE_INT */
     , (18263, 5, 10) /* ENCUMB_VAL_INT */
     , (18263, 16, 1) /* ITEM_USEABLE_INT */
     , (18263, 8, 10) /* MASS_INT */
     , (18263, 155, 4) /* HOUSE_TYPE_INT */
     , (18263, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18263, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18263, 1, True) /* STUCK_BOOL */
     , (18263, 71, True) /* NODRAW_BOOL */
     , (18263, 13, True) /* ETHEREAL_BOOL */
     , (18263, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18263, 24, True) /* UI_HIDDEN_BOOL */;

