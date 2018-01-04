/* Weenie - Cottage (10037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10037, 'housecottage345');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10037, 148, 10037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10037, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10037, 1, 33557058) /* SETUP_DID */
     , (10037, 8, 100671873) /* ICON_DID */
     , (10037, 42, 345) /* HOUSEID_DID */
     , (10037, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10037, 9, 0) /* LOCATIONS_INT */
     , (10037, 1, 128) /* ITEM_TYPE_INT */
     , (10037, 93, 52) /* PHYSICS_STATE_INT */
     , (10037, 5, 10) /* ENCUMB_VAL_INT */
     , (10037, 16, 1) /* ITEM_USEABLE_INT */
     , (10037, 8, 10) /* MASS_INT */
     , (10037, 155, 1) /* HOUSE_TYPE_INT */
     , (10037, 19, 0) /* VALUE_INT */
     , (10037, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10037, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10037, 1, True) /* STUCK_BOOL */
     , (10037, 71, True) /* NODRAW_BOOL */
     , (10037, 13, True) /* ETHEREAL_BOOL */
     , (10037, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10037, 24, True) /* UI_HIDDEN_BOOL */;

