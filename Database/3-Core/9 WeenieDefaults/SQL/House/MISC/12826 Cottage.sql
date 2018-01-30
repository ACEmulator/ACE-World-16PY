/* Weenie - Cottage (12826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12826, 'housecottage1202');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12826, 0, 12826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12826, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12826, 1, 33557058) /* SETUP_DID */
     , (12826, 8, 100671873) /* ICON_DID */
     , (12826, 42, 1202) /* HOUSEID_DID */
     , (12826, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12826, 9, 0) /* LOCATIONS_INT */
     , (12826, 1, 128) /* ITEM_TYPE_INT */
     , (12826, 93, 52) /* PHYSICS_STATE_INT */
     , (12826, 5, 10) /* ENCUMB_VAL_INT */
     , (12826, 16, 1) /* ITEM_USEABLE_INT */
     , (12826, 8, 10) /* MASS_INT */
     , (12826, 155, 1) /* HOUSE_TYPE_INT */
     , (12826, 19, 0) /* VALUE_INT */
     , (12826, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12826, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12826, 1, True) /* STUCK_BOOL */
     , (12826, 71, True) /* NODRAW_BOOL */
     , (12826, 13, True) /* ETHEREAL_BOOL */
     , (12826, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12826, 24, True) /* UI_HIDDEN_BOOL */;

