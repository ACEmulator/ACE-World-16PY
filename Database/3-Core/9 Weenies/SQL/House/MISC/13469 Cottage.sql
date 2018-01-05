/* Weenie - Cottage (13469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13469, 'housecottage1677');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13469, 0, 13469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13469, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13469, 1, 33557058) /* SETUP_DID */
     , (13469, 8, 100671873) /* ICON_DID */
     , (13469, 42, 1677) /* HOUSEID_DID */
     , (13469, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13469, 9, 0) /* LOCATIONS_INT */
     , (13469, 1, 128) /* ITEM_TYPE_INT */
     , (13469, 93, 52) /* PHYSICS_STATE_INT */
     , (13469, 5, 10) /* ENCUMB_VAL_INT */
     , (13469, 16, 1) /* ITEM_USEABLE_INT */
     , (13469, 8, 10) /* MASS_INT */
     , (13469, 155, 1) /* HOUSE_TYPE_INT */
     , (13469, 19, 0) /* VALUE_INT */
     , (13469, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13469, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13469, 1, True) /* STUCK_BOOL */
     , (13469, 71, True) /* NODRAW_BOOL */
     , (13469, 13, True) /* ETHEREAL_BOOL */
     , (13469, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13469, 24, True) /* UI_HIDDEN_BOOL */;

