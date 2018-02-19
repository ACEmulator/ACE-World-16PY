/* Weenie - Cottage (12937) */
DELETE FROM weenie WHERE class_Id = 12937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12937, 'housecottage1313', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12937, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12937, 1, 33557058) /* SETUP_DID */
     , (12937, 8, 100671873) /* ICON_DID */
     , (12937, 42, 1313) /* HOUSEID_DID */
     , (12937, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12937, 9, 0) /* LOCATIONS_INT */
     , (12937, 1, 128) /* ITEM_TYPE_INT */
     , (12937, 93, 52) /* PHYSICS_STATE_INT */
     , (12937, 5, 10) /* ENCUMB_VAL_INT */
     , (12937, 16, 1) /* ITEM_USEABLE_INT */
     , (12937, 8, 10) /* MASS_INT */
     , (12937, 155, 1) /* HOUSE_TYPE_INT */
     , (12937, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12937, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12937, 1, True) /* STUCK_BOOL */
     , (12937, 71, True) /* NODRAW_BOOL */
     , (12937, 13, True) /* ETHEREAL_BOOL */
     , (12937, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12937, 24, True) /* UI_HIDDEN_BOOL */;

