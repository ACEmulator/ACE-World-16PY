/* Weenie - Cottage (10424) */
DELETE FROM weenie WHERE class_Id = 10424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10424, 'housecottage732', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10424, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10424, 1, 33557058) /* SETUP_DID */
     , (10424, 8, 100671873) /* ICON_DID */
     , (10424, 42, 732) /* HOUSEID_DID */
     , (10424, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10424, 9, 0) /* LOCATIONS_INT */
     , (10424, 1, 128) /* ITEM_TYPE_INT */
     , (10424, 93, 52) /* PHYSICS_STATE_INT */
     , (10424, 5, 10) /* ENCUMB_VAL_INT */
     , (10424, 16, 1) /* ITEM_USEABLE_INT */
     , (10424, 8, 10) /* MASS_INT */
     , (10424, 155, 1) /* HOUSE_TYPE_INT */
     , (10424, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10424, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10424, 1, True) /* STUCK_BOOL */
     , (10424, 71, True) /* NODRAW_BOOL */
     , (10424, 13, True) /* ETHEREAL_BOOL */
     , (10424, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10424, 24, True) /* UI_HIDDEN_BOOL */;

