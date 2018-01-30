/* Weenie - Cottage (12852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12852, 'housecottage1228');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12852, 0, 12852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12852, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12852, 1, 33557058) /* SETUP_DID */
     , (12852, 8, 100671873) /* ICON_DID */
     , (12852, 42, 1228) /* HOUSEID_DID */
     , (12852, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12852, 9, 0) /* LOCATIONS_INT */
     , (12852, 1, 128) /* ITEM_TYPE_INT */
     , (12852, 93, 52) /* PHYSICS_STATE_INT */
     , (12852, 5, 10) /* ENCUMB_VAL_INT */
     , (12852, 16, 1) /* ITEM_USEABLE_INT */
     , (12852, 8, 10) /* MASS_INT */
     , (12852, 155, 1) /* HOUSE_TYPE_INT */
     , (12852, 19, 0) /* VALUE_INT */
     , (12852, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12852, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12852, 1, True) /* STUCK_BOOL */
     , (12852, 71, True) /* NODRAW_BOOL */
     , (12852, 13, True) /* ETHEREAL_BOOL */
     , (12852, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12852, 24, True) /* UI_HIDDEN_BOOL */;

