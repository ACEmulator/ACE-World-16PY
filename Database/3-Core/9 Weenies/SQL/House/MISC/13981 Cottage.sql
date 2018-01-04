/* Weenie - Cottage (13981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13981, 'housecottage2289');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13981, 148, 13981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13981, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13981, 1, 33557058) /* SETUP_DID */
     , (13981, 8, 100671873) /* ICON_DID */
     , (13981, 42, 2289) /* HOUSEID_DID */
     , (13981, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13981, 9, 0) /* LOCATIONS_INT */
     , (13981, 1, 128) /* ITEM_TYPE_INT */
     , (13981, 93, 52) /* PHYSICS_STATE_INT */
     , (13981, 5, 10) /* ENCUMB_VAL_INT */
     , (13981, 16, 1) /* ITEM_USEABLE_INT */
     , (13981, 8, 10) /* MASS_INT */
     , (13981, 155, 1) /* HOUSE_TYPE_INT */
     , (13981, 19, 0) /* VALUE_INT */
     , (13981, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13981, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13981, 1, True) /* STUCK_BOOL */
     , (13981, 71, True) /* NODRAW_BOOL */
     , (13981, 13, True) /* ETHEREAL_BOOL */
     , (13981, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13981, 24, True) /* UI_HIDDEN_BOOL */;

