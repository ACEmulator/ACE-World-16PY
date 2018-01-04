/* Weenie - Cottage (10829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10829, 'housetest6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10829, 20, 10829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10829, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10829, 1, 33557058) /* SETUP_DID */
     , (10829, 8, 100667455) /* ICON_DID */
     , (10829, 42, 6671) /* HOUSEID_DID */
     , (10829, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10829, 9, 0) /* LOCATIONS_INT */
     , (10829, 1, 128) /* ITEM_TYPE_INT */
     , (10829, 93, 52) /* PHYSICS_STATE_INT */
     , (10829, 5, 10) /* ENCUMB_VAL_INT */
     , (10829, 16, 1) /* ITEM_USEABLE_INT */
     , (10829, 8, 10) /* MASS_INT */
     , (10829, 155, 1) /* HOUSE_TYPE_INT */
     , (10829, 19, 0) /* VALUE_INT */
     , (10829, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10829, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10829, 1, True) /* STUCK_BOOL */
     , (10829, 71, True) /* NODRAW_BOOL */
     , (10829, 13, True) /* ETHEREAL_BOOL */
     , (10829, 14, False) /* GRAVITY_STATUS_BOOL */;

