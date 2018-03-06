/* Weenie - Apartment (16471) */
DELETE FROM weenie WHERE class_Id = 16471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16471, 'houseapartment3431', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16471, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16471, 1, 33557058) /* SETUP_DID */
     , (16471, 8, 100671873) /* ICON_DID */
     , (16471, 42, 3431) /* HOUSEID_DID */
     , (16471, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16471, 9, 0) /* LOCATIONS_INT */
     , (16471, 1, 128) /* ITEM_TYPE_INT */
     , (16471, 93, 52) /* PHYSICS_STATE_INT */
     , (16471, 5, 10) /* ENCUMB_VAL_INT */
     , (16471, 16, 1) /* ITEM_USEABLE_INT */
     , (16471, 8, 10) /* MASS_INT */
     , (16471, 155, 4) /* HOUSE_TYPE_INT */
     , (16471, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16471, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16471, 1, True) /* STUCK_BOOL */
     , (16471, 71, True) /* NODRAW_BOOL */
     , (16471, 13, True) /* ETHEREAL_BOOL */
     , (16471, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16471, 24, True) /* UI_HIDDEN_BOOL */;

