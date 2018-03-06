/* Weenie - Cottage (20741) */
DELETE FROM weenie WHERE class_Id = 20741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20741, 'housecottage6142', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20741, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20741, 1, 33557058) /* SETUP_DID */
     , (20741, 8, 100671873) /* ICON_DID */
     , (20741, 42, 6142) /* HOUSEID_DID */
     , (20741, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20741, 9, 0) /* LOCATIONS_INT */
     , (20741, 1, 128) /* ITEM_TYPE_INT */
     , (20741, 93, 52) /* PHYSICS_STATE_INT */
     , (20741, 5, 10) /* ENCUMB_VAL_INT */
     , (20741, 16, 1) /* ITEM_USEABLE_INT */
     , (20741, 8, 10) /* MASS_INT */
     , (20741, 155, 1) /* HOUSE_TYPE_INT */
     , (20741, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20741, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20741, 1, True) /* STUCK_BOOL */
     , (20741, 71, True) /* NODRAW_BOOL */
     , (20741, 13, True) /* ETHEREAL_BOOL */
     , (20741, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20741, 24, True) /* UI_HIDDEN_BOOL */;

