/* Weenie - Cottage (10237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10237, 'housecottage545');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10237, 148, 10237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10237, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10237, 1, 33557058) /* SETUP_DID */
     , (10237, 8, 100671873) /* ICON_DID */
     , (10237, 42, 545) /* HOUSEID_DID */
     , (10237, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10237, 9, 0) /* LOCATIONS_INT */
     , (10237, 1, 128) /* ITEM_TYPE_INT */
     , (10237, 93, 52) /* PHYSICS_STATE_INT */
     , (10237, 5, 10) /* ENCUMB_VAL_INT */
     , (10237, 16, 1) /* ITEM_USEABLE_INT */
     , (10237, 8, 10) /* MASS_INT */
     , (10237, 155, 1) /* HOUSE_TYPE_INT */
     , (10237, 19, 0) /* VALUE_INT */
     , (10237, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10237, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10237, 1, True) /* STUCK_BOOL */
     , (10237, 71, True) /* NODRAW_BOOL */
     , (10237, 13, True) /* ETHEREAL_BOOL */
     , (10237, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10237, 24, True) /* UI_HIDDEN_BOOL */;

