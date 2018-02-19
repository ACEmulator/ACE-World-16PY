/* Weenie - Cottage (20747) */
DELETE FROM weenie WHERE class_Id = 20747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20747, 'housecottage6148', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20747, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20747, 1, 33557058) /* SETUP_DID */
     , (20747, 8, 100671873) /* ICON_DID */
     , (20747, 42, 6148) /* HOUSEID_DID */
     , (20747, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20747, 9, 0) /* LOCATIONS_INT */
     , (20747, 1, 128) /* ITEM_TYPE_INT */
     , (20747, 93, 52) /* PHYSICS_STATE_INT */
     , (20747, 5, 10) /* ENCUMB_VAL_INT */
     , (20747, 16, 1) /* ITEM_USEABLE_INT */
     , (20747, 8, 10) /* MASS_INT */
     , (20747, 155, 1) /* HOUSE_TYPE_INT */
     , (20747, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20747, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20747, 1, True) /* STUCK_BOOL */
     , (20747, 71, True) /* NODRAW_BOOL */
     , (20747, 13, True) /* ETHEREAL_BOOL */
     , (20747, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20747, 24, True) /* UI_HIDDEN_BOOL */;

