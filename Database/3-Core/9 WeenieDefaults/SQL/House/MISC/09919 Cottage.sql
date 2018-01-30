/* Weenie - Cottage (9919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9919, 'housecottage227');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9919, 0, 9919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9919, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9919, 1, 33557058) /* SETUP_DID */
     , (9919, 8, 100671873) /* ICON_DID */
     , (9919, 42, 227) /* HOUSEID_DID */
     , (9919, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9919, 9, 0) /* LOCATIONS_INT */
     , (9919, 1, 128) /* ITEM_TYPE_INT */
     , (9919, 93, 52) /* PHYSICS_STATE_INT */
     , (9919, 5, 10) /* ENCUMB_VAL_INT */
     , (9919, 16, 1) /* ITEM_USEABLE_INT */
     , (9919, 8, 10) /* MASS_INT */
     , (9919, 155, 1) /* HOUSE_TYPE_INT */
     , (9919, 19, 0) /* VALUE_INT */
     , (9919, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9919, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9919, 1, True) /* STUCK_BOOL */
     , (9919, 71, True) /* NODRAW_BOOL */
     , (9919, 13, True) /* ETHEREAL_BOOL */
     , (9919, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9919, 24, True) /* UI_HIDDEN_BOOL */;

