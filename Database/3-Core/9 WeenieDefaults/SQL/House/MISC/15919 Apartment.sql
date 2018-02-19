/* Weenie - Apartment (15919) */
DELETE FROM weenie WHERE class_Id = 15919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15919, 'houseapartment2879', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15919, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15919, 1, 33557058) /* SETUP_DID */
     , (15919, 8, 100671873) /* ICON_DID */
     , (15919, 42, 2879) /* HOUSEID_DID */
     , (15919, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15919, 9, 0) /* LOCATIONS_INT */
     , (15919, 1, 128) /* ITEM_TYPE_INT */
     , (15919, 93, 52) /* PHYSICS_STATE_INT */
     , (15919, 5, 10) /* ENCUMB_VAL_INT */
     , (15919, 16, 1) /* ITEM_USEABLE_INT */
     , (15919, 8, 10) /* MASS_INT */
     , (15919, 155, 4) /* HOUSE_TYPE_INT */
     , (15919, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15919, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15919, 1, True) /* STUCK_BOOL */
     , (15919, 71, True) /* NODRAW_BOOL */
     , (15919, 13, True) /* ETHEREAL_BOOL */
     , (15919, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15919, 24, True) /* UI_HIDDEN_BOOL */;

