/* Weenie - Cottage (13494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13494, 'housecottage1702');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13494, 0, 13494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13494, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13494, 1, 33557058) /* SETUP_DID */
     , (13494, 8, 100671873) /* ICON_DID */
     , (13494, 42, 1702) /* HOUSEID_DID */
     , (13494, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13494, 9, 0) /* LOCATIONS_INT */
     , (13494, 1, 128) /* ITEM_TYPE_INT */
     , (13494, 93, 52) /* PHYSICS_STATE_INT */
     , (13494, 5, 10) /* ENCUMB_VAL_INT */
     , (13494, 16, 1) /* ITEM_USEABLE_INT */
     , (13494, 8, 10) /* MASS_INT */
     , (13494, 155, 1) /* HOUSE_TYPE_INT */
     , (13494, 19, 0) /* VALUE_INT */
     , (13494, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13494, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13494, 1, True) /* STUCK_BOOL */
     , (13494, 71, True) /* NODRAW_BOOL */
     , (13494, 13, True) /* ETHEREAL_BOOL */
     , (13494, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13494, 24, True) /* UI_HIDDEN_BOOL */;

