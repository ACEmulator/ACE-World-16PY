/* Weenie - Cottage (14998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14998, 'housecottage2511');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14998, 0, 14998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14998, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14998, 1, 33557058) /* SETUP_DID */
     , (14998, 8, 100671873) /* ICON_DID */
     , (14998, 42, 2511) /* HOUSEID_DID */
     , (14998, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14998, 9, 0) /* LOCATIONS_INT */
     , (14998, 1, 128) /* ITEM_TYPE_INT */
     , (14998, 93, 52) /* PHYSICS_STATE_INT */
     , (14998, 5, 10) /* ENCUMB_VAL_INT */
     , (14998, 16, 1) /* ITEM_USEABLE_INT */
     , (14998, 8, 10) /* MASS_INT */
     , (14998, 155, 1) /* HOUSE_TYPE_INT */
     , (14998, 19, 0) /* VALUE_INT */
     , (14998, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14998, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14998, 1, True) /* STUCK_BOOL */
     , (14998, 71, True) /* NODRAW_BOOL */
     , (14998, 13, True) /* ETHEREAL_BOOL */
     , (14998, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14998, 24, True) /* UI_HIDDEN_BOOL */;

