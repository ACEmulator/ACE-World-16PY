/* Weenie - Cottage (10472) */
DELETE FROM weenie WHERE class_Id = 10472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10472, 'housecottage780', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10472, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10472, 1, 33557058) /* SETUP_DID */
     , (10472, 8, 100671873) /* ICON_DID */
     , (10472, 42, 780) /* HOUSEID_DID */
     , (10472, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10472, 9, 0) /* LOCATIONS_INT */
     , (10472, 1, 128) /* ITEM_TYPE_INT */
     , (10472, 93, 52) /* PHYSICS_STATE_INT */
     , (10472, 5, 10) /* ENCUMB_VAL_INT */
     , (10472, 16, 1) /* ITEM_USEABLE_INT */
     , (10472, 8, 10) /* MASS_INT */
     , (10472, 155, 1) /* HOUSE_TYPE_INT */
     , (10472, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10472, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10472, 1, True) /* STUCK_BOOL */
     , (10472, 71, True) /* NODRAW_BOOL */
     , (10472, 13, True) /* ETHEREAL_BOOL */
     , (10472, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10472, 24, True) /* UI_HIDDEN_BOOL */;

