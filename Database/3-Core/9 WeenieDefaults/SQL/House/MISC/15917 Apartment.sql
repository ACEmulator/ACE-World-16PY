/* Weenie - Apartment (15917) */
DELETE FROM weenie WHERE class_Id = 15917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15917, 'houseapartment2877', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15917, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15917, 1, 33557058) /* SETUP_DID */
     , (15917, 8, 100671873) /* ICON_DID */
     , (15917, 42, 2877) /* HOUSEID_DID */
     , (15917, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15917, 9, 0) /* LOCATIONS_INT */
     , (15917, 1, 128) /* ITEM_TYPE_INT */
     , (15917, 93, 52) /* PHYSICS_STATE_INT */
     , (15917, 5, 10) /* ENCUMB_VAL_INT */
     , (15917, 16, 1) /* ITEM_USEABLE_INT */
     , (15917, 8, 10) /* MASS_INT */
     , (15917, 155, 4) /* HOUSE_TYPE_INT */
     , (15917, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15917, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15917, 1, True) /* STUCK_BOOL */
     , (15917, 71, True) /* NODRAW_BOOL */
     , (15917, 13, True) /* ETHEREAL_BOOL */
     , (15917, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15917, 24, True) /* UI_HIDDEN_BOOL */;

