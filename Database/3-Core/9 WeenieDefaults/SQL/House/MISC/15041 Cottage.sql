/* Weenie - Cottage (15041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15041, 'housecottage2554');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15041, 0, 15041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15041, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15041, 1, 33557058) /* SETUP_DID */
     , (15041, 8, 100671873) /* ICON_DID */
     , (15041, 42, 2554) /* HOUSEID_DID */
     , (15041, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15041, 9, 0) /* LOCATIONS_INT */
     , (15041, 1, 128) /* ITEM_TYPE_INT */
     , (15041, 93, 52) /* PHYSICS_STATE_INT */
     , (15041, 5, 10) /* ENCUMB_VAL_INT */
     , (15041, 16, 1) /* ITEM_USEABLE_INT */
     , (15041, 8, 10) /* MASS_INT */
     , (15041, 155, 1) /* HOUSE_TYPE_INT */
     , (15041, 19, 0) /* VALUE_INT */
     , (15041, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15041, 1, True) /* STUCK_BOOL */
     , (15041, 71, True) /* NODRAW_BOOL */
     , (15041, 13, True) /* ETHEREAL_BOOL */
     , (15041, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15041, 24, True) /* UI_HIDDEN_BOOL */;

