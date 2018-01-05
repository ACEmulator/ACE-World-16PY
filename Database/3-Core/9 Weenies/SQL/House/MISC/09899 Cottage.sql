/* Weenie - Cottage (9899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9899, 'housecottage207');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9899, 0, 9899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9899, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9899, 1, 33557058) /* SETUP_DID */
     , (9899, 8, 100671873) /* ICON_DID */
     , (9899, 42, 207) /* HOUSEID_DID */
     , (9899, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9899, 9, 0) /* LOCATIONS_INT */
     , (9899, 1, 128) /* ITEM_TYPE_INT */
     , (9899, 93, 52) /* PHYSICS_STATE_INT */
     , (9899, 5, 10) /* ENCUMB_VAL_INT */
     , (9899, 16, 1) /* ITEM_USEABLE_INT */
     , (9899, 8, 10) /* MASS_INT */
     , (9899, 155, 1) /* HOUSE_TYPE_INT */
     , (9899, 19, 0) /* VALUE_INT */
     , (9899, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9899, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9899, 1, True) /* STUCK_BOOL */
     , (9899, 71, True) /* NODRAW_BOOL */
     , (9899, 13, True) /* ETHEREAL_BOOL */
     , (9899, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9899, 24, True) /* UI_HIDDEN_BOOL */;

