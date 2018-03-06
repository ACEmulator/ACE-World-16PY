/* Weenie - Cottage (15583) */
DELETE FROM weenie WHERE class_Id = 15583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15583, 'housecottage2776', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15583, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15583, 1, 33557058) /* SETUP_DID */
     , (15583, 8, 100671873) /* ICON_DID */
     , (15583, 42, 2776) /* HOUSEID_DID */
     , (15583, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15583, 9, 0) /* LOCATIONS_INT */
     , (15583, 1, 128) /* ITEM_TYPE_INT */
     , (15583, 93, 52) /* PHYSICS_STATE_INT */
     , (15583, 5, 10) /* ENCUMB_VAL_INT */
     , (15583, 16, 1) /* ITEM_USEABLE_INT */
     , (15583, 8, 10) /* MASS_INT */
     , (15583, 155, 1) /* HOUSE_TYPE_INT */
     , (15583, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15583, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15583, 1, True) /* STUCK_BOOL */
     , (15583, 71, True) /* NODRAW_BOOL */
     , (15583, 13, True) /* ETHEREAL_BOOL */
     , (15583, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15583, 24, True) /* UI_HIDDEN_BOOL */;

