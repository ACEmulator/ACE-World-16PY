/* Weenie - Cottage (20790) */
DELETE FROM weenie WHERE class_Id = 20790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20790, 'housecottage6191', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20790, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20790, 1, 33557058) /* SETUP_DID */
     , (20790, 8, 100671873) /* ICON_DID */
     , (20790, 42, 6191) /* HOUSEID_DID */
     , (20790, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20790, 9, 0) /* LOCATIONS_INT */
     , (20790, 1, 128) /* ITEM_TYPE_INT */
     , (20790, 93, 52) /* PHYSICS_STATE_INT */
     , (20790, 5, 10) /* ENCUMB_VAL_INT */
     , (20790, 16, 1) /* ITEM_USEABLE_INT */
     , (20790, 8, 10) /* MASS_INT */
     , (20790, 155, 1) /* HOUSE_TYPE_INT */
     , (20790, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20790, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20790, 1, True) /* STUCK_BOOL */
     , (20790, 71, True) /* NODRAW_BOOL */
     , (20790, 13, True) /* ETHEREAL_BOOL */
     , (20790, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20790, 24, True) /* UI_HIDDEN_BOOL */;

