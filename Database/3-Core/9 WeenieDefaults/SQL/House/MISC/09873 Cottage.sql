/* Weenie - Cottage (9873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9873, 'housecottage181');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9873, 0, 9873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9873, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9873, 1, 33557058) /* SETUP_DID */
     , (9873, 8, 100671873) /* ICON_DID */
     , (9873, 42, 181) /* HOUSEID_DID */
     , (9873, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9873, 9, 0) /* LOCATIONS_INT */
     , (9873, 1, 128) /* ITEM_TYPE_INT */
     , (9873, 93, 52) /* PHYSICS_STATE_INT */
     , (9873, 5, 10) /* ENCUMB_VAL_INT */
     , (9873, 16, 1) /* ITEM_USEABLE_INT */
     , (9873, 8, 10) /* MASS_INT */
     , (9873, 155, 1) /* HOUSE_TYPE_INT */
     , (9873, 19, 0) /* VALUE_INT */
     , (9873, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9873, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9873, 1, True) /* STUCK_BOOL */
     , (9873, 71, True) /* NODRAW_BOOL */
     , (9873, 13, True) /* ETHEREAL_BOOL */
     , (9873, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9873, 24, True) /* UI_HIDDEN_BOOL */;

