/* Weenie - Cottage (14016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14016, 'housecottage2324');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14016, 148, 14016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14016, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14016, 1, 33557058) /* SETUP_DID */
     , (14016, 8, 100671873) /* ICON_DID */
     , (14016, 42, 2324) /* HOUSEID_DID */
     , (14016, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14016, 9, 0) /* LOCATIONS_INT */
     , (14016, 1, 128) /* ITEM_TYPE_INT */
     , (14016, 93, 52) /* PHYSICS_STATE_INT */
     , (14016, 5, 10) /* ENCUMB_VAL_INT */
     , (14016, 16, 1) /* ITEM_USEABLE_INT */
     , (14016, 8, 10) /* MASS_INT */
     , (14016, 155, 1) /* HOUSE_TYPE_INT */
     , (14016, 19, 0) /* VALUE_INT */
     , (14016, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14016, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14016, 1, True) /* STUCK_BOOL */
     , (14016, 71, True) /* NODRAW_BOOL */
     , (14016, 13, True) /* ETHEREAL_BOOL */
     , (14016, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14016, 24, True) /* UI_HIDDEN_BOOL */;

