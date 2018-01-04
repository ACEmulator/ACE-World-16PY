/* Weenie - Cottage (12390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12390, 'housecottage1080');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12390, 148, 12390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12390, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12390, 1, 33557058) /* SETUP_DID */
     , (12390, 8, 100671873) /* ICON_DID */
     , (12390, 42, 1080) /* HOUSEID_DID */
     , (12390, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12390, 9, 0) /* LOCATIONS_INT */
     , (12390, 1, 128) /* ITEM_TYPE_INT */
     , (12390, 93, 52) /* PHYSICS_STATE_INT */
     , (12390, 5, 10) /* ENCUMB_VAL_INT */
     , (12390, 16, 1) /* ITEM_USEABLE_INT */
     , (12390, 8, 10) /* MASS_INT */
     , (12390, 155, 1) /* HOUSE_TYPE_INT */
     , (12390, 19, 0) /* VALUE_INT */
     , (12390, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12390, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12390, 1, True) /* STUCK_BOOL */
     , (12390, 71, True) /* NODRAW_BOOL */
     , (12390, 13, True) /* ETHEREAL_BOOL */
     , (12390, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12390, 24, True) /* UI_HIDDEN_BOOL */;

