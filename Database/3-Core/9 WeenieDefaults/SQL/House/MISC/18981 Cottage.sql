/* Weenie - Cottage (18981) */
DELETE FROM weenie WHERE class_Id = 18981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18981, 'housecottage3908', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18981, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18981, 1, 33557058) /* SETUP_DID */
     , (18981, 8, 100671873) /* ICON_DID */
     , (18981, 42, 3908) /* HOUSEID_DID */
     , (18981, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18981, 9, 0) /* LOCATIONS_INT */
     , (18981, 1, 128) /* ITEM_TYPE_INT */
     , (18981, 93, 52) /* PHYSICS_STATE_INT */
     , (18981, 5, 10) /* ENCUMB_VAL_INT */
     , (18981, 16, 1) /* ITEM_USEABLE_INT */
     , (18981, 8, 10) /* MASS_INT */
     , (18981, 155, 1) /* HOUSE_TYPE_INT */
     , (18981, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18981, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18981, 1, True) /* STUCK_BOOL */
     , (18981, 71, True) /* NODRAW_BOOL */
     , (18981, 13, True) /* ETHEREAL_BOOL */
     , (18981, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18981, 24, True) /* UI_HIDDEN_BOOL */;

