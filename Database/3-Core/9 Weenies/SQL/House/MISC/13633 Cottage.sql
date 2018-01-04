/* Weenie - Cottage (13633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13633, 'housecottage1841');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13633, 148, 13633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13633, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13633, 1, 33557058) /* SETUP_DID */
     , (13633, 8, 100671873) /* ICON_DID */
     , (13633, 42, 1841) /* HOUSEID_DID */
     , (13633, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13633, 9, 0) /* LOCATIONS_INT */
     , (13633, 1, 128) /* ITEM_TYPE_INT */
     , (13633, 93, 52) /* PHYSICS_STATE_INT */
     , (13633, 5, 10) /* ENCUMB_VAL_INT */
     , (13633, 16, 1) /* ITEM_USEABLE_INT */
     , (13633, 8, 10) /* MASS_INT */
     , (13633, 155, 1) /* HOUSE_TYPE_INT */
     , (13633, 19, 0) /* VALUE_INT */
     , (13633, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13633, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13633, 1, True) /* STUCK_BOOL */
     , (13633, 71, True) /* NODRAW_BOOL */
     , (13633, 13, True) /* ETHEREAL_BOOL */
     , (13633, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13633, 24, True) /* UI_HIDDEN_BOOL */;

