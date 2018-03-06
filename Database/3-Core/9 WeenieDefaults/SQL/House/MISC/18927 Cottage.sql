/* Weenie - Cottage (18927) */
DELETE FROM weenie WHERE class_Id = 18927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18927, 'housecottage3854', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18927, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18927, 1, 33557058) /* SETUP_DID */
     , (18927, 8, 100671873) /* ICON_DID */
     , (18927, 42, 3854) /* HOUSEID_DID */
     , (18927, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18927, 9, 0) /* LOCATIONS_INT */
     , (18927, 1, 128) /* ITEM_TYPE_INT */
     , (18927, 93, 52) /* PHYSICS_STATE_INT */
     , (18927, 5, 10) /* ENCUMB_VAL_INT */
     , (18927, 16, 1) /* ITEM_USEABLE_INT */
     , (18927, 8, 10) /* MASS_INT */
     , (18927, 155, 1) /* HOUSE_TYPE_INT */
     , (18927, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18927, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18927, 1, True) /* STUCK_BOOL */
     , (18927, 71, True) /* NODRAW_BOOL */
     , (18927, 13, True) /* ETHEREAL_BOOL */
     , (18927, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18927, 24, True) /* UI_HIDDEN_BOOL */;

