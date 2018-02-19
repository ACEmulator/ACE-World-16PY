/* Weenie - Cottage (19010) */
DELETE FROM weenie WHERE class_Id = 19010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19010, 'housecottage3937', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19010, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19010, 1, 33557058) /* SETUP_DID */
     , (19010, 8, 100671873) /* ICON_DID */
     , (19010, 42, 3937) /* HOUSEID_DID */
     , (19010, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19010, 9, 0) /* LOCATIONS_INT */
     , (19010, 1, 128) /* ITEM_TYPE_INT */
     , (19010, 93, 52) /* PHYSICS_STATE_INT */
     , (19010, 5, 10) /* ENCUMB_VAL_INT */
     , (19010, 16, 1) /* ITEM_USEABLE_INT */
     , (19010, 8, 10) /* MASS_INT */
     , (19010, 155, 1) /* HOUSE_TYPE_INT */
     , (19010, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19010, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19010, 1, True) /* STUCK_BOOL */
     , (19010, 71, True) /* NODRAW_BOOL */
     , (19010, 13, True) /* ETHEREAL_BOOL */
     , (19010, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19010, 24, True) /* UI_HIDDEN_BOOL */;

