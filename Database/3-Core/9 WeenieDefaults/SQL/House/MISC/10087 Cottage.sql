/* Weenie - Cottage (10087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10087, 'housecottage395');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10087, 0, 10087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10087, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10087, 1, 33557058) /* SETUP_DID */
     , (10087, 8, 100671873) /* ICON_DID */
     , (10087, 42, 395) /* HOUSEID_DID */
     , (10087, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10087, 9, 0) /* LOCATIONS_INT */
     , (10087, 1, 128) /* ITEM_TYPE_INT */
     , (10087, 93, 52) /* PHYSICS_STATE_INT */
     , (10087, 5, 10) /* ENCUMB_VAL_INT */
     , (10087, 16, 1) /* ITEM_USEABLE_INT */
     , (10087, 8, 10) /* MASS_INT */
     , (10087, 155, 1) /* HOUSE_TYPE_INT */
     , (10087, 19, 0) /* VALUE_INT */
     , (10087, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10087, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10087, 1, True) /* STUCK_BOOL */
     , (10087, 71, True) /* NODRAW_BOOL */
     , (10087, 13, True) /* ETHEREAL_BOOL */
     , (10087, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10087, 24, True) /* UI_HIDDEN_BOOL */;

