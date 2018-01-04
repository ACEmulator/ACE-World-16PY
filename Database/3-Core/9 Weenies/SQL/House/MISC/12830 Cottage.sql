/* Weenie - Cottage (12830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12830, 'housecottage1206');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12830, 148, 12830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12830, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12830, 1, 33557058) /* SETUP_DID */
     , (12830, 8, 100671873) /* ICON_DID */
     , (12830, 42, 1206) /* HOUSEID_DID */
     , (12830, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12830, 9, 0) /* LOCATIONS_INT */
     , (12830, 1, 128) /* ITEM_TYPE_INT */
     , (12830, 93, 52) /* PHYSICS_STATE_INT */
     , (12830, 5, 10) /* ENCUMB_VAL_INT */
     , (12830, 16, 1) /* ITEM_USEABLE_INT */
     , (12830, 8, 10) /* MASS_INT */
     , (12830, 155, 1) /* HOUSE_TYPE_INT */
     , (12830, 19, 0) /* VALUE_INT */
     , (12830, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12830, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12830, 1, True) /* STUCK_BOOL */
     , (12830, 71, True) /* NODRAW_BOOL */
     , (12830, 13, True) /* ETHEREAL_BOOL */
     , (12830, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12830, 24, True) /* UI_HIDDEN_BOOL */;

