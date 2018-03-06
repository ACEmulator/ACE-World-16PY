/* Weenie - Cottage (12924) */
DELETE FROM weenie WHERE class_Id = 12924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12924, 'housecottage1300', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12924, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12924, 1, 33557058) /* SETUP_DID */
     , (12924, 8, 100671873) /* ICON_DID */
     , (12924, 42, 1300) /* HOUSEID_DID */
     , (12924, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12924, 9, 0) /* LOCATIONS_INT */
     , (12924, 1, 128) /* ITEM_TYPE_INT */
     , (12924, 93, 52) /* PHYSICS_STATE_INT */
     , (12924, 5, 10) /* ENCUMB_VAL_INT */
     , (12924, 16, 1) /* ITEM_USEABLE_INT */
     , (12924, 8, 10) /* MASS_INT */
     , (12924, 155, 1) /* HOUSE_TYPE_INT */
     , (12924, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12924, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12924, 1, True) /* STUCK_BOOL */
     , (12924, 71, True) /* NODRAW_BOOL */
     , (12924, 13, True) /* ETHEREAL_BOOL */
     , (12924, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12924, 24, True) /* UI_HIDDEN_BOOL */;

