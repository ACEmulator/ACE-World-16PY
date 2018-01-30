/* Weenie - Cottage (15508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15508, 'housecottage2701');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15508, 0, 15508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15508, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15508, 1, 33557058) /* SETUP_DID */
     , (15508, 8, 100671873) /* ICON_DID */
     , (15508, 42, 2701) /* HOUSEID_DID */
     , (15508, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15508, 9, 0) /* LOCATIONS_INT */
     , (15508, 1, 128) /* ITEM_TYPE_INT */
     , (15508, 93, 52) /* PHYSICS_STATE_INT */
     , (15508, 5, 10) /* ENCUMB_VAL_INT */
     , (15508, 16, 1) /* ITEM_USEABLE_INT */
     , (15508, 8, 10) /* MASS_INT */
     , (15508, 155, 1) /* HOUSE_TYPE_INT */
     , (15508, 19, 0) /* VALUE_INT */
     , (15508, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15508, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15508, 1, True) /* STUCK_BOOL */
     , (15508, 71, True) /* NODRAW_BOOL */
     , (15508, 13, True) /* ETHEREAL_BOOL */
     , (15508, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15508, 24, True) /* UI_HIDDEN_BOOL */;

