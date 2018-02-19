/* Weenie - Apartment (16889) */
DELETE FROM weenie WHERE class_Id = 16889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16889, 'houseapartment3849', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16889, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16889, 1, 33557058) /* SETUP_DID */
     , (16889, 8, 100671873) /* ICON_DID */
     , (16889, 42, 3849) /* HOUSEID_DID */
     , (16889, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16889, 9, 0) /* LOCATIONS_INT */
     , (16889, 1, 128) /* ITEM_TYPE_INT */
     , (16889, 93, 52) /* PHYSICS_STATE_INT */
     , (16889, 5, 10) /* ENCUMB_VAL_INT */
     , (16889, 16, 1) /* ITEM_USEABLE_INT */
     , (16889, 8, 10) /* MASS_INT */
     , (16889, 155, 4) /* HOUSE_TYPE_INT */
     , (16889, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16889, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16889, 1, True) /* STUCK_BOOL */
     , (16889, 71, True) /* NODRAW_BOOL */
     , (16889, 13, True) /* ETHEREAL_BOOL */
     , (16889, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16889, 24, True) /* UI_HIDDEN_BOOL */;

