/* Weenie - Cottage (10834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10834, 'housetest11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10834, 20, 10834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10834, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10834, 1, 33557058) /* SETUP_DID */
     , (10834, 8, 100667455) /* ICON_DID */
     , (10834, 42, 6676) /* HOUSEID_DID */
     , (10834, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10834, 9, 0) /* LOCATIONS_INT */
     , (10834, 1, 128) /* ITEM_TYPE_INT */
     , (10834, 93, 52) /* PHYSICS_STATE_INT */
     , (10834, 5, 10) /* ENCUMB_VAL_INT */
     , (10834, 16, 1) /* ITEM_USEABLE_INT */
     , (10834, 8, 10) /* MASS_INT */
     , (10834, 155, 1) /* HOUSE_TYPE_INT */
     , (10834, 19, 0) /* VALUE_INT */
     , (10834, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10834, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10834, 1, True) /* STUCK_BOOL */
     , (10834, 71, True) /* NODRAW_BOOL */
     , (10834, 13, True) /* ETHEREAL_BOOL */
     , (10834, 14, False) /* GRAVITY_STATUS_BOOL */;

