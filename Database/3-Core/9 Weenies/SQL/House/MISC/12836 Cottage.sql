/* Weenie - Cottage (12836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12836, 'housecottage1212');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12836, 148, 12836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12836, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12836, 1, 33557058) /* SETUP_DID */
     , (12836, 8, 100671873) /* ICON_DID */
     , (12836, 42, 1212) /* HOUSEID_DID */
     , (12836, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12836, 9, 0) /* LOCATIONS_INT */
     , (12836, 1, 128) /* ITEM_TYPE_INT */
     , (12836, 93, 52) /* PHYSICS_STATE_INT */
     , (12836, 5, 10) /* ENCUMB_VAL_INT */
     , (12836, 16, 1) /* ITEM_USEABLE_INT */
     , (12836, 8, 10) /* MASS_INT */
     , (12836, 155, 1) /* HOUSE_TYPE_INT */
     , (12836, 19, 0) /* VALUE_INT */
     , (12836, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12836, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12836, 1, True) /* STUCK_BOOL */
     , (12836, 71, True) /* NODRAW_BOOL */
     , (12836, 13, True) /* ETHEREAL_BOOL */
     , (12836, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12836, 24, True) /* UI_HIDDEN_BOOL */;

