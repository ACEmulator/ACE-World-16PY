/* Weenie - Cottage (12994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12994, 'housecottage1370');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12994, 0, 12994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12994, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12994, 1, 33557058) /* SETUP_DID */
     , (12994, 8, 100671873) /* ICON_DID */
     , (12994, 42, 1370) /* HOUSEID_DID */
     , (12994, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12994, 9, 0) /* LOCATIONS_INT */
     , (12994, 1, 128) /* ITEM_TYPE_INT */
     , (12994, 93, 52) /* PHYSICS_STATE_INT */
     , (12994, 5, 10) /* ENCUMB_VAL_INT */
     , (12994, 16, 1) /* ITEM_USEABLE_INT */
     , (12994, 8, 10) /* MASS_INT */
     , (12994, 155, 1) /* HOUSE_TYPE_INT */
     , (12994, 19, 0) /* VALUE_INT */
     , (12994, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12994, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12994, 1, True) /* STUCK_BOOL */
     , (12994, 71, True) /* NODRAW_BOOL */
     , (12994, 13, True) /* ETHEREAL_BOOL */
     , (12994, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12994, 24, True) /* UI_HIDDEN_BOOL */;

