/* Weenie - Apartment (16082) */
DELETE FROM weenie WHERE class_Id = 16082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16082, 'houseapartment3042', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16082, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16082, 1, 33557058) /* SETUP_DID */
     , (16082, 8, 100671873) /* ICON_DID */
     , (16082, 42, 3042) /* HOUSEID_DID */
     , (16082, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16082, 9, 0) /* LOCATIONS_INT */
     , (16082, 1, 128) /* ITEM_TYPE_INT */
     , (16082, 93, 52) /* PHYSICS_STATE_INT */
     , (16082, 5, 10) /* ENCUMB_VAL_INT */
     , (16082, 16, 1) /* ITEM_USEABLE_INT */
     , (16082, 8, 10) /* MASS_INT */
     , (16082, 155, 4) /* HOUSE_TYPE_INT */
     , (16082, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16082, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16082, 1, True) /* STUCK_BOOL */
     , (16082, 71, True) /* NODRAW_BOOL */
     , (16082, 13, True) /* ETHEREAL_BOOL */
     , (16082, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16082, 24, True) /* UI_HIDDEN_BOOL */;

