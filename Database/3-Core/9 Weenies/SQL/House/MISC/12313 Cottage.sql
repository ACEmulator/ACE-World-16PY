/* Weenie - Cottage (12313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12313, 'housecottage1003');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12313, 0, 12313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12313, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12313, 1, 33557058) /* SETUP_DID */
     , (12313, 8, 100671873) /* ICON_DID */
     , (12313, 42, 1003) /* HOUSEID_DID */
     , (12313, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12313, 9, 0) /* LOCATIONS_INT */
     , (12313, 1, 128) /* ITEM_TYPE_INT */
     , (12313, 93, 52) /* PHYSICS_STATE_INT */
     , (12313, 5, 10) /* ENCUMB_VAL_INT */
     , (12313, 16, 1) /* ITEM_USEABLE_INT */
     , (12313, 8, 10) /* MASS_INT */
     , (12313, 155, 1) /* HOUSE_TYPE_INT */
     , (12313, 19, 0) /* VALUE_INT */
     , (12313, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12313, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12313, 1, True) /* STUCK_BOOL */
     , (12313, 71, True) /* NODRAW_BOOL */
     , (12313, 13, True) /* ETHEREAL_BOOL */
     , (12313, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12313, 24, True) /* UI_HIDDEN_BOOL */;

