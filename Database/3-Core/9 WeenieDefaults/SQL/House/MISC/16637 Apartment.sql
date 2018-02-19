/* Weenie - Apartment (16637) */
DELETE FROM weenie WHERE class_Id = 16637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16637, 'houseapartment3597', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16637, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16637, 1, 33557058) /* SETUP_DID */
     , (16637, 8, 100671873) /* ICON_DID */
     , (16637, 42, 3597) /* HOUSEID_DID */
     , (16637, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16637, 9, 0) /* LOCATIONS_INT */
     , (16637, 1, 128) /* ITEM_TYPE_INT */
     , (16637, 93, 52) /* PHYSICS_STATE_INT */
     , (16637, 5, 10) /* ENCUMB_VAL_INT */
     , (16637, 16, 1) /* ITEM_USEABLE_INT */
     , (16637, 8, 10) /* MASS_INT */
     , (16637, 155, 4) /* HOUSE_TYPE_INT */
     , (16637, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16637, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16637, 1, True) /* STUCK_BOOL */
     , (16637, 71, True) /* NODRAW_BOOL */
     , (16637, 13, True) /* ETHEREAL_BOOL */
     , (16637, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16637, 24, True) /* UI_HIDDEN_BOOL */;

