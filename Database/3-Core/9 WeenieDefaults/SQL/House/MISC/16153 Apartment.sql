/* Weenie - Apartment (16153) */
DELETE FROM weenie WHERE class_Id = 16153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16153, 'houseapartment3113', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16153, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16153, 1, 33557058) /* SETUP_DID */
     , (16153, 8, 100671873) /* ICON_DID */
     , (16153, 42, 3113) /* HOUSEID_DID */
     , (16153, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16153, 9, 0) /* LOCATIONS_INT */
     , (16153, 1, 128) /* ITEM_TYPE_INT */
     , (16153, 93, 52) /* PHYSICS_STATE_INT */
     , (16153, 5, 10) /* ENCUMB_VAL_INT */
     , (16153, 16, 1) /* ITEM_USEABLE_INT */
     , (16153, 8, 10) /* MASS_INT */
     , (16153, 155, 4) /* HOUSE_TYPE_INT */
     , (16153, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16153, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16153, 1, True) /* STUCK_BOOL */
     , (16153, 71, True) /* NODRAW_BOOL */
     , (16153, 13, True) /* ETHEREAL_BOOL */
     , (16153, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16153, 24, True) /* UI_HIDDEN_BOOL */;

