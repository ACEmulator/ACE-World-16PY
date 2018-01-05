/* Weenie - Cottage (15574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15574, 'housecottage2767');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15574, 0, 15574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15574, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15574, 1, 33557058) /* SETUP_DID */
     , (15574, 8, 100671873) /* ICON_DID */
     , (15574, 42, 2767) /* HOUSEID_DID */
     , (15574, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15574, 9, 0) /* LOCATIONS_INT */
     , (15574, 1, 128) /* ITEM_TYPE_INT */
     , (15574, 93, 52) /* PHYSICS_STATE_INT */
     , (15574, 5, 10) /* ENCUMB_VAL_INT */
     , (15574, 16, 1) /* ITEM_USEABLE_INT */
     , (15574, 8, 10) /* MASS_INT */
     , (15574, 155, 1) /* HOUSE_TYPE_INT */
     , (15574, 19, 0) /* VALUE_INT */
     , (15574, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15574, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15574, 1, True) /* STUCK_BOOL */
     , (15574, 71, True) /* NODRAW_BOOL */
     , (15574, 13, True) /* ETHEREAL_BOOL */
     , (15574, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15574, 24, True) /* UI_HIDDEN_BOOL */;

