/* Weenie - Cottage (14027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14027, 'housecottage2335');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14027, 0, 14027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14027, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14027, 1, 33557058) /* SETUP_DID */
     , (14027, 8, 100671873) /* ICON_DID */
     , (14027, 42, 2335) /* HOUSEID_DID */
     , (14027, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14027, 9, 0) /* LOCATIONS_INT */
     , (14027, 1, 128) /* ITEM_TYPE_INT */
     , (14027, 93, 52) /* PHYSICS_STATE_INT */
     , (14027, 5, 10) /* ENCUMB_VAL_INT */
     , (14027, 16, 1) /* ITEM_USEABLE_INT */
     , (14027, 8, 10) /* MASS_INT */
     , (14027, 155, 1) /* HOUSE_TYPE_INT */
     , (14027, 19, 0) /* VALUE_INT */
     , (14027, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14027, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14027, 1, True) /* STUCK_BOOL */
     , (14027, 71, True) /* NODRAW_BOOL */
     , (14027, 13, True) /* ETHEREAL_BOOL */
     , (14027, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14027, 24, True) /* UI_HIDDEN_BOOL */;

