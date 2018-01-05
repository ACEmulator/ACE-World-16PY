/* Weenie - Cottage (10124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10124, 'housecottage432');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10124, 0, 10124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10124, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10124, 1, 33557058) /* SETUP_DID */
     , (10124, 8, 100671873) /* ICON_DID */
     , (10124, 42, 432) /* HOUSEID_DID */
     , (10124, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10124, 9, 0) /* LOCATIONS_INT */
     , (10124, 1, 128) /* ITEM_TYPE_INT */
     , (10124, 93, 52) /* PHYSICS_STATE_INT */
     , (10124, 5, 10) /* ENCUMB_VAL_INT */
     , (10124, 16, 1) /* ITEM_USEABLE_INT */
     , (10124, 8, 10) /* MASS_INT */
     , (10124, 155, 1) /* HOUSE_TYPE_INT */
     , (10124, 19, 0) /* VALUE_INT */
     , (10124, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10124, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10124, 1, True) /* STUCK_BOOL */
     , (10124, 71, True) /* NODRAW_BOOL */
     , (10124, 13, True) /* ETHEREAL_BOOL */
     , (10124, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10124, 24, True) /* UI_HIDDEN_BOOL */;

