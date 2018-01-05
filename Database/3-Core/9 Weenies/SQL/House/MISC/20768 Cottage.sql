/* Weenie - Cottage (20768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20768, 'housecottage6169');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20768, 0, 20768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20768, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20768, 1, 33557058) /* SETUP_DID */
     , (20768, 8, 100671873) /* ICON_DID */
     , (20768, 42, 6169) /* HOUSEID_DID */
     , (20768, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20768, 9, 0) /* LOCATIONS_INT */
     , (20768, 1, 128) /* ITEM_TYPE_INT */
     , (20768, 93, 52) /* PHYSICS_STATE_INT */
     , (20768, 5, 10) /* ENCUMB_VAL_INT */
     , (20768, 16, 1) /* ITEM_USEABLE_INT */
     , (20768, 8, 10) /* MASS_INT */
     , (20768, 155, 1) /* HOUSE_TYPE_INT */
     , (20768, 19, 0) /* VALUE_INT */
     , (20768, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20768, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20768, 1, True) /* STUCK_BOOL */
     , (20768, 71, True) /* NODRAW_BOOL */
     , (20768, 13, True) /* ETHEREAL_BOOL */
     , (20768, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20768, 24, True) /* UI_HIDDEN_BOOL */;

