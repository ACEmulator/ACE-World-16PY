/* Weenie - Cottage (19017) */
DELETE FROM weenie WHERE class_Id = 19017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19017, 'housecottage3944', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19017, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19017, 1, 33557058) /* SETUP_DID */
     , (19017, 8, 100671873) /* ICON_DID */
     , (19017, 42, 3944) /* HOUSEID_DID */
     , (19017, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19017, 9, 0) /* LOCATIONS_INT */
     , (19017, 1, 128) /* ITEM_TYPE_INT */
     , (19017, 93, 52) /* PHYSICS_STATE_INT */
     , (19017, 5, 10) /* ENCUMB_VAL_INT */
     , (19017, 16, 1) /* ITEM_USEABLE_INT */
     , (19017, 8, 10) /* MASS_INT */
     , (19017, 155, 1) /* HOUSE_TYPE_INT */
     , (19017, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19017, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19017, 1, True) /* STUCK_BOOL */
     , (19017, 71, True) /* NODRAW_BOOL */
     , (19017, 13, True) /* ETHEREAL_BOOL */
     , (19017, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19017, 24, True) /* UI_HIDDEN_BOOL */;

