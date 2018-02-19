/* Weenie - Apartment (16377) */
DELETE FROM weenie WHERE class_Id = 16377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16377, 'houseapartment3337', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16377, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16377, 1, 33557058) /* SETUP_DID */
     , (16377, 8, 100671873) /* ICON_DID */
     , (16377, 42, 3337) /* HOUSEID_DID */
     , (16377, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16377, 9, 0) /* LOCATIONS_INT */
     , (16377, 1, 128) /* ITEM_TYPE_INT */
     , (16377, 93, 52) /* PHYSICS_STATE_INT */
     , (16377, 5, 10) /* ENCUMB_VAL_INT */
     , (16377, 16, 1) /* ITEM_USEABLE_INT */
     , (16377, 8, 10) /* MASS_INT */
     , (16377, 155, 4) /* HOUSE_TYPE_INT */
     , (16377, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16377, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16377, 1, True) /* STUCK_BOOL */
     , (16377, 71, True) /* NODRAW_BOOL */
     , (16377, 13, True) /* ETHEREAL_BOOL */
     , (16377, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16377, 24, True) /* UI_HIDDEN_BOOL */;

