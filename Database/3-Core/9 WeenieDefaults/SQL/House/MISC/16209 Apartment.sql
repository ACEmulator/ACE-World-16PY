/* Weenie - Apartment (16209) */
DELETE FROM weenie WHERE class_Id = 16209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16209, 'houseapartment3169', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16209, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16209, 1, 33557058) /* SETUP_DID */
     , (16209, 8, 100671873) /* ICON_DID */
     , (16209, 42, 3169) /* HOUSEID_DID */
     , (16209, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16209, 9, 0) /* LOCATIONS_INT */
     , (16209, 1, 128) /* ITEM_TYPE_INT */
     , (16209, 93, 52) /* PHYSICS_STATE_INT */
     , (16209, 5, 10) /* ENCUMB_VAL_INT */
     , (16209, 16, 1) /* ITEM_USEABLE_INT */
     , (16209, 8, 10) /* MASS_INT */
     , (16209, 155, 4) /* HOUSE_TYPE_INT */
     , (16209, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16209, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16209, 1, True) /* STUCK_BOOL */
     , (16209, 71, True) /* NODRAW_BOOL */
     , (16209, 13, True) /* ETHEREAL_BOOL */
     , (16209, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16209, 24, True) /* UI_HIDDEN_BOOL */;

