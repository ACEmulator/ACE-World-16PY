/* Weenie - Apartment (16631) */
DELETE FROM weenie WHERE class_Id = 16631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16631, 'houseapartment3591', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16631, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16631, 1, 33557058) /* SETUP_DID */
     , (16631, 8, 100671873) /* ICON_DID */
     , (16631, 42, 3591) /* HOUSEID_DID */
     , (16631, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16631, 9, 0) /* LOCATIONS_INT */
     , (16631, 1, 128) /* ITEM_TYPE_INT */
     , (16631, 93, 52) /* PHYSICS_STATE_INT */
     , (16631, 5, 10) /* ENCUMB_VAL_INT */
     , (16631, 16, 1) /* ITEM_USEABLE_INT */
     , (16631, 8, 10) /* MASS_INT */
     , (16631, 155, 4) /* HOUSE_TYPE_INT */
     , (16631, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16631, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16631, 1, True) /* STUCK_BOOL */
     , (16631, 71, True) /* NODRAW_BOOL */
     , (16631, 13, True) /* ETHEREAL_BOOL */
     , (16631, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16631, 24, True) /* UI_HIDDEN_BOOL */;

