/* Weenie - Cottage (12900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12900, 'housecottage1276');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12900, 0, 12900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12900, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12900, 1, 33557058) /* SETUP_DID */
     , (12900, 8, 100671873) /* ICON_DID */
     , (12900, 42, 1276) /* HOUSEID_DID */
     , (12900, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12900, 9, 0) /* LOCATIONS_INT */
     , (12900, 1, 128) /* ITEM_TYPE_INT */
     , (12900, 93, 52) /* PHYSICS_STATE_INT */
     , (12900, 5, 10) /* ENCUMB_VAL_INT */
     , (12900, 16, 1) /* ITEM_USEABLE_INT */
     , (12900, 8, 10) /* MASS_INT */
     , (12900, 155, 1) /* HOUSE_TYPE_INT */
     , (12900, 19, 0) /* VALUE_INT */
     , (12900, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12900, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12900, 1, True) /* STUCK_BOOL */
     , (12900, 71, True) /* NODRAW_BOOL */
     , (12900, 13, True) /* ETHEREAL_BOOL */
     , (12900, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12900, 24, True) /* UI_HIDDEN_BOOL */;

