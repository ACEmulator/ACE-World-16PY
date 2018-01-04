/* Weenie - Cottage (13565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13565, 'housecottage1773');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13565, 148, 13565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13565, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13565, 1, 33557058) /* SETUP_DID */
     , (13565, 8, 100671873) /* ICON_DID */
     , (13565, 42, 1773) /* HOUSEID_DID */
     , (13565, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13565, 9, 0) /* LOCATIONS_INT */
     , (13565, 1, 128) /* ITEM_TYPE_INT */
     , (13565, 93, 52) /* PHYSICS_STATE_INT */
     , (13565, 5, 10) /* ENCUMB_VAL_INT */
     , (13565, 16, 1) /* ITEM_USEABLE_INT */
     , (13565, 8, 10) /* MASS_INT */
     , (13565, 155, 1) /* HOUSE_TYPE_INT */
     , (13565, 19, 0) /* VALUE_INT */
     , (13565, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13565, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13565, 1, True) /* STUCK_BOOL */
     , (13565, 71, True) /* NODRAW_BOOL */
     , (13565, 13, True) /* ETHEREAL_BOOL */
     , (13565, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13565, 24, True) /* UI_HIDDEN_BOOL */;

