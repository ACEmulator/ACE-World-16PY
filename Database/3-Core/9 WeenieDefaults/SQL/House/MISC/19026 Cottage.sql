/* Weenie - Cottage (19026) */
DELETE FROM weenie WHERE class_Id = 19026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19026, 'housecottage3953', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19026, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19026, 1, 33557058) /* SETUP_DID */
     , (19026, 8, 100671873) /* ICON_DID */
     , (19026, 42, 3953) /* HOUSEID_DID */
     , (19026, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19026, 9, 0) /* LOCATIONS_INT */
     , (19026, 1, 128) /* ITEM_TYPE_INT */
     , (19026, 93, 52) /* PHYSICS_STATE_INT */
     , (19026, 5, 10) /* ENCUMB_VAL_INT */
     , (19026, 16, 1) /* ITEM_USEABLE_INT */
     , (19026, 8, 10) /* MASS_INT */
     , (19026, 155, 1) /* HOUSE_TYPE_INT */
     , (19026, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19026, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19026, 1, True) /* STUCK_BOOL */
     , (19026, 71, True) /* NODRAW_BOOL */
     , (19026, 13, True) /* ETHEREAL_BOOL */
     , (19026, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19026, 24, True) /* UI_HIDDEN_BOOL */;

