/* Weenie - Cottage (12961) */
DELETE FROM weenie WHERE class_Id = 12961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12961, 'housecottage1337', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12961, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12961, 1, 33557058) /* SETUP_DID */
     , (12961, 8, 100671873) /* ICON_DID */
     , (12961, 42, 1337) /* HOUSEID_DID */
     , (12961, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12961, 9, 0) /* LOCATIONS_INT */
     , (12961, 1, 128) /* ITEM_TYPE_INT */
     , (12961, 93, 52) /* PHYSICS_STATE_INT */
     , (12961, 5, 10) /* ENCUMB_VAL_INT */
     , (12961, 16, 1) /* ITEM_USEABLE_INT */
     , (12961, 8, 10) /* MASS_INT */
     , (12961, 155, 1) /* HOUSE_TYPE_INT */
     , (12961, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12961, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12961, 1, True) /* STUCK_BOOL */
     , (12961, 71, True) /* NODRAW_BOOL */
     , (12961, 13, True) /* ETHEREAL_BOOL */
     , (12961, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12961, 24, True) /* UI_HIDDEN_BOOL */;

