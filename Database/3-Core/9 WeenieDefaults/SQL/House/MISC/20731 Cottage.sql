/* Weenie - Cottage (20731) */
DELETE FROM weenie WHERE class_Id = 20731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20731, 'housecottage6132', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20731, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20731, 1, 33557058) /* SETUP_DID */
     , (20731, 8, 100671873) /* ICON_DID */
     , (20731, 42, 6132) /* HOUSEID_DID */
     , (20731, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20731, 9, 0) /* LOCATIONS_INT */
     , (20731, 1, 128) /* ITEM_TYPE_INT */
     , (20731, 93, 52) /* PHYSICS_STATE_INT */
     , (20731, 5, 10) /* ENCUMB_VAL_INT */
     , (20731, 16, 1) /* ITEM_USEABLE_INT */
     , (20731, 8, 10) /* MASS_INT */
     , (20731, 155, 1) /* HOUSE_TYPE_INT */
     , (20731, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20731, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20731, 1, True) /* STUCK_BOOL */
     , (20731, 71, True) /* NODRAW_BOOL */
     , (20731, 13, True) /* ETHEREAL_BOOL */
     , (20731, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20731, 24, True) /* UI_HIDDEN_BOOL */;

