/* Weenie - Cottage (10099) */
DELETE FROM weenie WHERE class_Id = 10099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10099, 'housecottage407', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10099, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10099, 1, 33557058) /* SETUP_DID */
     , (10099, 8, 100671873) /* ICON_DID */
     , (10099, 42, 407) /* HOUSEID_DID */
     , (10099, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10099, 9, 0) /* LOCATIONS_INT */
     , (10099, 1, 128) /* ITEM_TYPE_INT */
     , (10099, 93, 52) /* PHYSICS_STATE_INT */
     , (10099, 5, 10) /* ENCUMB_VAL_INT */
     , (10099, 16, 1) /* ITEM_USEABLE_INT */
     , (10099, 8, 10) /* MASS_INT */
     , (10099, 155, 1) /* HOUSE_TYPE_INT */
     , (10099, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10099, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10099, 1, True) /* STUCK_BOOL */
     , (10099, 71, True) /* NODRAW_BOOL */
     , (10099, 13, True) /* ETHEREAL_BOOL */
     , (10099, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10099, 24, True) /* UI_HIDDEN_BOOL */;

