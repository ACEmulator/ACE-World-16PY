/* Weenie - Cottage (10266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10266, 'housecottage574');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10266, 148, 10266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10266, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10266, 1, 33557058) /* SETUP_DID */
     , (10266, 8, 100671873) /* ICON_DID */
     , (10266, 42, 574) /* HOUSEID_DID */
     , (10266, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10266, 9, 0) /* LOCATIONS_INT */
     , (10266, 1, 128) /* ITEM_TYPE_INT */
     , (10266, 93, 52) /* PHYSICS_STATE_INT */
     , (10266, 5, 10) /* ENCUMB_VAL_INT */
     , (10266, 16, 1) /* ITEM_USEABLE_INT */
     , (10266, 8, 10) /* MASS_INT */
     , (10266, 155, 1) /* HOUSE_TYPE_INT */
     , (10266, 19, 0) /* VALUE_INT */
     , (10266, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10266, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10266, 1, True) /* STUCK_BOOL */
     , (10266, 71, True) /* NODRAW_BOOL */
     , (10266, 13, True) /* ETHEREAL_BOOL */
     , (10266, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10266, 24, True) /* UI_HIDDEN_BOOL */;

