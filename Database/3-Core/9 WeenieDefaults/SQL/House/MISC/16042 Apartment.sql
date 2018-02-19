/* Weenie - Apartment (16042) */
DELETE FROM weenie WHERE class_Id = 16042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16042, 'houseapartment3002', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16042, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16042, 1, 33557058) /* SETUP_DID */
     , (16042, 8, 100671873) /* ICON_DID */
     , (16042, 42, 3002) /* HOUSEID_DID */
     , (16042, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16042, 9, 0) /* LOCATIONS_INT */
     , (16042, 1, 128) /* ITEM_TYPE_INT */
     , (16042, 93, 52) /* PHYSICS_STATE_INT */
     , (16042, 5, 10) /* ENCUMB_VAL_INT */
     , (16042, 16, 1) /* ITEM_USEABLE_INT */
     , (16042, 8, 10) /* MASS_INT */
     , (16042, 155, 4) /* HOUSE_TYPE_INT */
     , (16042, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16042, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16042, 1, True) /* STUCK_BOOL */
     , (16042, 71, True) /* NODRAW_BOOL */
     , (16042, 13, True) /* ETHEREAL_BOOL */
     , (16042, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16042, 24, True) /* UI_HIDDEN_BOOL */;

