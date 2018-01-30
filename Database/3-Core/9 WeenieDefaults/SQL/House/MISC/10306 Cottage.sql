/* Weenie - Cottage (10306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10306, 'housecottage614');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10306, 0, 10306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10306, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10306, 1, 33557058) /* SETUP_DID */
     , (10306, 8, 100671873) /* ICON_DID */
     , (10306, 42, 614) /* HOUSEID_DID */
     , (10306, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10306, 9, 0) /* LOCATIONS_INT */
     , (10306, 1, 128) /* ITEM_TYPE_INT */
     , (10306, 93, 52) /* PHYSICS_STATE_INT */
     , (10306, 5, 10) /* ENCUMB_VAL_INT */
     , (10306, 16, 1) /* ITEM_USEABLE_INT */
     , (10306, 8, 10) /* MASS_INT */
     , (10306, 155, 1) /* HOUSE_TYPE_INT */
     , (10306, 19, 0) /* VALUE_INT */
     , (10306, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10306, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10306, 1, True) /* STUCK_BOOL */
     , (10306, 71, True) /* NODRAW_BOOL */
     , (10306, 13, True) /* ETHEREAL_BOOL */
     , (10306, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10306, 24, True) /* UI_HIDDEN_BOOL */;

