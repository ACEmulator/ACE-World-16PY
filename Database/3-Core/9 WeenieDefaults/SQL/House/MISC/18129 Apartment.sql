/* Weenie - Apartment (18129) */
DELETE FROM weenie WHERE class_Id = 18129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18129, 'houseapartment5257', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18129, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18129, 1, 33557058) /* SETUP_DID */
     , (18129, 8, 100671873) /* ICON_DID */
     , (18129, 42, 5257) /* HOUSEID_DID */
     , (18129, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18129, 9, 0) /* LOCATIONS_INT */
     , (18129, 1, 128) /* ITEM_TYPE_INT */
     , (18129, 93, 52) /* PHYSICS_STATE_INT */
     , (18129, 5, 10) /* ENCUMB_VAL_INT */
     , (18129, 16, 1) /* ITEM_USEABLE_INT */
     , (18129, 8, 10) /* MASS_INT */
     , (18129, 155, 4) /* HOUSE_TYPE_INT */
     , (18129, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18129, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18129, 1, True) /* STUCK_BOOL */
     , (18129, 71, True) /* NODRAW_BOOL */
     , (18129, 13, True) /* ETHEREAL_BOOL */
     , (18129, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18129, 24, True) /* UI_HIDDEN_BOOL */;

