/* Weenie - Cottage (10021) */
DELETE FROM weenie WHERE class_Id = 10021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10021, 'housecottage329', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10021, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10021, 1, 33557058) /* SETUP_DID */
     , (10021, 8, 100671873) /* ICON_DID */
     , (10021, 42, 329) /* HOUSEID_DID */
     , (10021, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10021, 9, 0) /* LOCATIONS_INT */
     , (10021, 1, 128) /* ITEM_TYPE_INT */
     , (10021, 93, 52) /* PHYSICS_STATE_INT */
     , (10021, 5, 10) /* ENCUMB_VAL_INT */
     , (10021, 16, 1) /* ITEM_USEABLE_INT */
     , (10021, 8, 10) /* MASS_INT */
     , (10021, 155, 1) /* HOUSE_TYPE_INT */
     , (10021, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10021, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10021, 1, True) /* STUCK_BOOL */
     , (10021, 71, True) /* NODRAW_BOOL */
     , (10021, 13, True) /* ETHEREAL_BOOL */
     , (10021, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10021, 24, True) /* UI_HIDDEN_BOOL */;

