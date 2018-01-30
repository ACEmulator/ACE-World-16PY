/* Weenie - Cottage (10354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10354, 'housecottage662');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10354, 0, 10354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10354, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10354, 1, 33557058) /* SETUP_DID */
     , (10354, 8, 100671873) /* ICON_DID */
     , (10354, 42, 662) /* HOUSEID_DID */
     , (10354, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10354, 9, 0) /* LOCATIONS_INT */
     , (10354, 1, 128) /* ITEM_TYPE_INT */
     , (10354, 93, 52) /* PHYSICS_STATE_INT */
     , (10354, 5, 10) /* ENCUMB_VAL_INT */
     , (10354, 16, 1) /* ITEM_USEABLE_INT */
     , (10354, 8, 10) /* MASS_INT */
     , (10354, 155, 1) /* HOUSE_TYPE_INT */
     , (10354, 19, 0) /* VALUE_INT */
     , (10354, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10354, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10354, 1, True) /* STUCK_BOOL */
     , (10354, 71, True) /* NODRAW_BOOL */
     , (10354, 13, True) /* ETHEREAL_BOOL */
     , (10354, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10354, 24, True) /* UI_HIDDEN_BOOL */;

