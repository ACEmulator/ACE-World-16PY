/* Weenie - Apartment (15985) */
DELETE FROM weenie WHERE class_Id = 15985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15985, 'houseapartment2945', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15985, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15985, 1, 33557058) /* SETUP_DID */
     , (15985, 8, 100671873) /* ICON_DID */
     , (15985, 42, 2945) /* HOUSEID_DID */
     , (15985, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15985, 9, 0) /* LOCATIONS_INT */
     , (15985, 1, 128) /* ITEM_TYPE_INT */
     , (15985, 93, 52) /* PHYSICS_STATE_INT */
     , (15985, 5, 10) /* ENCUMB_VAL_INT */
     , (15985, 16, 1) /* ITEM_USEABLE_INT */
     , (15985, 8, 10) /* MASS_INT */
     , (15985, 155, 4) /* HOUSE_TYPE_INT */
     , (15985, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15985, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15985, 1, True) /* STUCK_BOOL */
     , (15985, 71, True) /* NODRAW_BOOL */
     , (15985, 13, True) /* ETHEREAL_BOOL */
     , (15985, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15985, 24, True) /* UI_HIDDEN_BOOL */;

