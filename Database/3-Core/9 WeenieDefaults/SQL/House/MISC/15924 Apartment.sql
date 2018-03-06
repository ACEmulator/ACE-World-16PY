/* Weenie - Apartment (15924) */
DELETE FROM weenie WHERE class_Id = 15924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15924, 'houseapartment2884', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15924, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15924, 1, 33557058) /* SETUP_DID */
     , (15924, 8, 100671873) /* ICON_DID */
     , (15924, 42, 2884) /* HOUSEID_DID */
     , (15924, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15924, 9, 0) /* LOCATIONS_INT */
     , (15924, 1, 128) /* ITEM_TYPE_INT */
     , (15924, 93, 52) /* PHYSICS_STATE_INT */
     , (15924, 5, 10) /* ENCUMB_VAL_INT */
     , (15924, 16, 1) /* ITEM_USEABLE_INT */
     , (15924, 8, 10) /* MASS_INT */
     , (15924, 155, 4) /* HOUSE_TYPE_INT */
     , (15924, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15924, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15924, 1, True) /* STUCK_BOOL */
     , (15924, 71, True) /* NODRAW_BOOL */
     , (15924, 13, True) /* ETHEREAL_BOOL */
     , (15924, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15924, 24, True) /* UI_HIDDEN_BOOL */;

