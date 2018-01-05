/* Weenie - Cottage (10184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10184, 'housecottage492');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10184, 0, 10184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10184, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10184, 1, 33557058) /* SETUP_DID */
     , (10184, 8, 100671873) /* ICON_DID */
     , (10184, 42, 492) /* HOUSEID_DID */
     , (10184, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10184, 9, 0) /* LOCATIONS_INT */
     , (10184, 1, 128) /* ITEM_TYPE_INT */
     , (10184, 93, 52) /* PHYSICS_STATE_INT */
     , (10184, 5, 10) /* ENCUMB_VAL_INT */
     , (10184, 16, 1) /* ITEM_USEABLE_INT */
     , (10184, 8, 10) /* MASS_INT */
     , (10184, 155, 1) /* HOUSE_TYPE_INT */
     , (10184, 19, 0) /* VALUE_INT */
     , (10184, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10184, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10184, 1, True) /* STUCK_BOOL */
     , (10184, 71, True) /* NODRAW_BOOL */
     , (10184, 13, True) /* ETHEREAL_BOOL */
     , (10184, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10184, 24, True) /* UI_HIDDEN_BOOL */;

