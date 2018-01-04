/* Weenie - Villa (11681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11681, 'housetest21');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11681, 20, 11681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11681, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11681, 1, 33557058) /* SETUP_DID */
     , (11681, 8, 100667455) /* ICON_DID */
     , (11681, 42, 6686) /* HOUSEID_DID */
     , (11681, 44, 152) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11681, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (11681, 9, 0) /* LOCATIONS_INT */
     , (11681, 1, 128) /* ITEM_TYPE_INT */
     , (11681, 93, 52) /* PHYSICS_STATE_INT */
     , (11681, 5, 10) /* ENCUMB_VAL_INT */
     , (11681, 16, 1) /* ITEM_USEABLE_INT */
     , (11681, 8, 10) /* MASS_INT */
     , (11681, 155, 2) /* HOUSE_TYPE_INT */
     , (11681, 19, 0) /* VALUE_INT */
     , (11681, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11681, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11681, 1, True) /* STUCK_BOOL */
     , (11681, 71, True) /* NODRAW_BOOL */
     , (11681, 13, True) /* ETHEREAL_BOOL */
     , (11681, 14, False) /* GRAVITY_STATUS_BOOL */;

