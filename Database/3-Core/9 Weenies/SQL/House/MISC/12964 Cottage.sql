/* Weenie - Cottage (12964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12964, 'housecottage1340');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12964, 148, 12964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12964, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12964, 1, 33557058) /* SETUP_DID */
     , (12964, 8, 100671873) /* ICON_DID */
     , (12964, 42, 1340) /* HOUSEID_DID */
     , (12964, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12964, 9, 0) /* LOCATIONS_INT */
     , (12964, 1, 128) /* ITEM_TYPE_INT */
     , (12964, 93, 52) /* PHYSICS_STATE_INT */
     , (12964, 5, 10) /* ENCUMB_VAL_INT */
     , (12964, 16, 1) /* ITEM_USEABLE_INT */
     , (12964, 8, 10) /* MASS_INT */
     , (12964, 155, 1) /* HOUSE_TYPE_INT */
     , (12964, 19, 0) /* VALUE_INT */
     , (12964, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12964, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12964, 1, True) /* STUCK_BOOL */
     , (12964, 71, True) /* NODRAW_BOOL */
     , (12964, 13, True) /* ETHEREAL_BOOL */
     , (12964, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12964, 24, True) /* UI_HIDDEN_BOOL */;

