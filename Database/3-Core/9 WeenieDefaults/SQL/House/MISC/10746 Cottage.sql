/* Weenie - Cottage (10746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10746, 'housetest1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10746, 0, 10746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10746, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10746, 1, 33557058) /* SETUP_DID */
     , (10746, 8, 100667455) /* ICON_DID */
     , (10746, 42, 6666) /* HOUSEID_DID */
     , (10746, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10746, 9, 0) /* LOCATIONS_INT */
     , (10746, 1, 128) /* ITEM_TYPE_INT */
     , (10746, 93, 52) /* PHYSICS_STATE_INT */
     , (10746, 5, 10) /* ENCUMB_VAL_INT */
     , (10746, 16, 1) /* ITEM_USEABLE_INT */
     , (10746, 8, 10) /* MASS_INT */
     , (10746, 155, 1) /* HOUSE_TYPE_INT */
     , (10746, 19, 0) /* VALUE_INT */
     , (10746, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10746, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10746, 1, True) /* STUCK_BOOL */
     , (10746, 71, True) /* NODRAW_BOOL */
     , (10746, 13, True) /* ETHEREAL_BOOL */
     , (10746, 14, False) /* GRAVITY_STATUS_BOOL */;

