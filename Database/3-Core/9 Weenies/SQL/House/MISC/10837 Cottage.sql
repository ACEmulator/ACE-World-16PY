/* Weenie - Cottage (10837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10837, 'housetest14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10837, 20, 10837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10837, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10837, 1, 33557058) /* SETUP_DID */
     , (10837, 8, 100667455) /* ICON_DID */
     , (10837, 42, 6679) /* HOUSEID_DID */
     , (10837, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10837, 9, 0) /* LOCATIONS_INT */
     , (10837, 1, 128) /* ITEM_TYPE_INT */
     , (10837, 93, 52) /* PHYSICS_STATE_INT */
     , (10837, 5, 10) /* ENCUMB_VAL_INT */
     , (10837, 16, 1) /* ITEM_USEABLE_INT */
     , (10837, 8, 10) /* MASS_INT */
     , (10837, 155, 1) /* HOUSE_TYPE_INT */
     , (10837, 19, 0) /* VALUE_INT */
     , (10837, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10837, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10837, 1, True) /* STUCK_BOOL */
     , (10837, 71, True) /* NODRAW_BOOL */
     , (10837, 13, True) /* ETHEREAL_BOOL */
     , (10837, 14, False) /* GRAVITY_STATUS_BOOL */;

