/* Weenie - Apartment (16616) */
DELETE FROM weenie WHERE class_Id = 16616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16616, 'houseapartment3576', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16616, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16616, 1, 33557058) /* SETUP_DID */
     , (16616, 8, 100671873) /* ICON_DID */
     , (16616, 42, 3576) /* HOUSEID_DID */
     , (16616, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16616, 9, 0) /* LOCATIONS_INT */
     , (16616, 1, 128) /* ITEM_TYPE_INT */
     , (16616, 93, 52) /* PHYSICS_STATE_INT */
     , (16616, 5, 10) /* ENCUMB_VAL_INT */
     , (16616, 16, 1) /* ITEM_USEABLE_INT */
     , (16616, 8, 10) /* MASS_INT */
     , (16616, 155, 4) /* HOUSE_TYPE_INT */
     , (16616, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16616, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16616, 1, True) /* STUCK_BOOL */
     , (16616, 71, True) /* NODRAW_BOOL */
     , (16616, 13, True) /* ETHEREAL_BOOL */
     , (16616, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16616, 24, True) /* UI_HIDDEN_BOOL */;

