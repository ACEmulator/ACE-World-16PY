/* Weenie - Cottage (9746) */
DELETE FROM weenie WHERE class_Id = 9746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9746, 'housecottage54', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9746, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9746, 1, 33557058) /* SETUP_DID */
     , (9746, 8, 100671873) /* ICON_DID */
     , (9746, 42, 54) /* HOUSEID_DID */
     , (9746, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9746, 9, 0) /* LOCATIONS_INT */
     , (9746, 1, 128) /* ITEM_TYPE_INT */
     , (9746, 93, 52) /* PHYSICS_STATE_INT */
     , (9746, 5, 10) /* ENCUMB_VAL_INT */
     , (9746, 16, 1) /* ITEM_USEABLE_INT */
     , (9746, 8, 10) /* MASS_INT */
     , (9746, 155, 1) /* HOUSE_TYPE_INT */
     , (9746, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9746, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9746, 1, True) /* STUCK_BOOL */
     , (9746, 71, True) /* NODRAW_BOOL */
     , (9746, 13, True) /* ETHEREAL_BOOL */
     , (9746, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9746, 24, True) /* UI_HIDDEN_BOOL */;

