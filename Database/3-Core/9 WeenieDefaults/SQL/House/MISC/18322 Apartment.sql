/* Weenie - Apartment (18322) */
DELETE FROM weenie WHERE class_Id = 18322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18322, 'houseapartment5449', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18322, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18322, 1, 33557058) /* SETUP_DID */
     , (18322, 8, 100671873) /* ICON_DID */
     , (18322, 42, 5449) /* HOUSEID_DID */
     , (18322, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18322, 9, 0) /* LOCATIONS_INT */
     , (18322, 1, 128) /* ITEM_TYPE_INT */
     , (18322, 93, 52) /* PHYSICS_STATE_INT */
     , (18322, 5, 10) /* ENCUMB_VAL_INT */
     , (18322, 16, 1) /* ITEM_USEABLE_INT */
     , (18322, 8, 10) /* MASS_INT */
     , (18322, 155, 4) /* HOUSE_TYPE_INT */
     , (18322, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18322, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18322, 1, True) /* STUCK_BOOL */
     , (18322, 71, True) /* NODRAW_BOOL */
     , (18322, 13, True) /* ETHEREAL_BOOL */
     , (18322, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18322, 24, True) /* UI_HIDDEN_BOOL */;

