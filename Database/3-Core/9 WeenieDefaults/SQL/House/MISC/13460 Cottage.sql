/* Weenie - Cottage (13460) */
DELETE FROM weenie WHERE class_Id = 13460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13460, 'housecottage1668', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13460, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13460, 1, 33557058) /* SETUP_DID */
     , (13460, 8, 100671873) /* ICON_DID */
     , (13460, 42, 1668) /* HOUSEID_DID */
     , (13460, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13460, 9, 0) /* LOCATIONS_INT */
     , (13460, 1, 128) /* ITEM_TYPE_INT */
     , (13460, 93, 52) /* PHYSICS_STATE_INT */
     , (13460, 5, 10) /* ENCUMB_VAL_INT */
     , (13460, 16, 1) /* ITEM_USEABLE_INT */
     , (13460, 8, 10) /* MASS_INT */
     , (13460, 155, 1) /* HOUSE_TYPE_INT */
     , (13460, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13460, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13460, 1, True) /* STUCK_BOOL */
     , (13460, 71, True) /* NODRAW_BOOL */
     , (13460, 13, True) /* ETHEREAL_BOOL */
     , (13460, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13460, 24, True) /* UI_HIDDEN_BOOL */;

