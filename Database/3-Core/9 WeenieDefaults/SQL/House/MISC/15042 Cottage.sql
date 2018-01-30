/* Weenie - Cottage (15042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15042, 'housecottage2555');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15042, 0, 15042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15042, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15042, 1, 33557058) /* SETUP_DID */
     , (15042, 8, 100671873) /* ICON_DID */
     , (15042, 42, 2555) /* HOUSEID_DID */
     , (15042, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15042, 9, 0) /* LOCATIONS_INT */
     , (15042, 1, 128) /* ITEM_TYPE_INT */
     , (15042, 93, 52) /* PHYSICS_STATE_INT */
     , (15042, 5, 10) /* ENCUMB_VAL_INT */
     , (15042, 16, 1) /* ITEM_USEABLE_INT */
     , (15042, 8, 10) /* MASS_INT */
     , (15042, 155, 1) /* HOUSE_TYPE_INT */
     , (15042, 19, 0) /* VALUE_INT */
     , (15042, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15042, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15042, 1, True) /* STUCK_BOOL */
     , (15042, 71, True) /* NODRAW_BOOL */
     , (15042, 13, True) /* ETHEREAL_BOOL */
     , (15042, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15042, 24, True) /* UI_HIDDEN_BOOL */;

