/* Weenie - Cottage (15081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15081, 'housecottage2594');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15081, 0, 15081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15081, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15081, 1, 33557058) /* SETUP_DID */
     , (15081, 8, 100671873) /* ICON_DID */
     , (15081, 42, 2594) /* HOUSEID_DID */
     , (15081, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15081, 9, 0) /* LOCATIONS_INT */
     , (15081, 1, 128) /* ITEM_TYPE_INT */
     , (15081, 93, 52) /* PHYSICS_STATE_INT */
     , (15081, 5, 10) /* ENCUMB_VAL_INT */
     , (15081, 16, 1) /* ITEM_USEABLE_INT */
     , (15081, 8, 10) /* MASS_INT */
     , (15081, 155, 1) /* HOUSE_TYPE_INT */
     , (15081, 19, 0) /* VALUE_INT */
     , (15081, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15081, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15081, 1, True) /* STUCK_BOOL */
     , (15081, 71, True) /* NODRAW_BOOL */
     , (15081, 13, True) /* ETHEREAL_BOOL */
     , (15081, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15081, 24, True) /* UI_HIDDEN_BOOL */;

