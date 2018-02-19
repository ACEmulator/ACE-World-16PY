/* Weenie - Cottage (15520) */
DELETE FROM weenie WHERE class_Id = 15520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15520, 'housecottage2713', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15520, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15520, 1, 33557058) /* SETUP_DID */
     , (15520, 8, 100671873) /* ICON_DID */
     , (15520, 42, 2713) /* HOUSEID_DID */
     , (15520, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15520, 9, 0) /* LOCATIONS_INT */
     , (15520, 1, 128) /* ITEM_TYPE_INT */
     , (15520, 93, 52) /* PHYSICS_STATE_INT */
     , (15520, 5, 10) /* ENCUMB_VAL_INT */
     , (15520, 16, 1) /* ITEM_USEABLE_INT */
     , (15520, 8, 10) /* MASS_INT */
     , (15520, 155, 1) /* HOUSE_TYPE_INT */
     , (15520, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15520, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15520, 1, True) /* STUCK_BOOL */
     , (15520, 71, True) /* NODRAW_BOOL */
     , (15520, 13, True) /* ETHEREAL_BOOL */
     , (15520, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15520, 24, True) /* UI_HIDDEN_BOOL */;

