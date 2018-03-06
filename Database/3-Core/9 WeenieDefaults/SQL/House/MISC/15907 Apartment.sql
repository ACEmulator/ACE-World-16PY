/* Weenie - Apartment (15907) */
DELETE FROM weenie WHERE class_Id = 15907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15907, 'houseapartment2867', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15907, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15907, 1, 33557058) /* SETUP_DID */
     , (15907, 8, 100671873) /* ICON_DID */
     , (15907, 42, 2867) /* HOUSEID_DID */
     , (15907, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15907, 9, 0) /* LOCATIONS_INT */
     , (15907, 1, 128) /* ITEM_TYPE_INT */
     , (15907, 93, 52) /* PHYSICS_STATE_INT */
     , (15907, 5, 10) /* ENCUMB_VAL_INT */
     , (15907, 16, 1) /* ITEM_USEABLE_INT */
     , (15907, 8, 10) /* MASS_INT */
     , (15907, 155, 4) /* HOUSE_TYPE_INT */
     , (15907, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15907, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15907, 1, True) /* STUCK_BOOL */
     , (15907, 71, True) /* NODRAW_BOOL */
     , (15907, 13, True) /* ETHEREAL_BOOL */
     , (15907, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15907, 24, True) /* UI_HIDDEN_BOOL */;

