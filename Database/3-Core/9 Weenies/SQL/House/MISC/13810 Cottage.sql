/* Weenie - Cottage (13810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13810, 'housecottage2118');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13810, 148, 13810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13810, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13810, 1, 33557058) /* SETUP_DID */
     , (13810, 8, 100671873) /* ICON_DID */
     , (13810, 42, 2118) /* HOUSEID_DID */
     , (13810, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13810, 9, 0) /* LOCATIONS_INT */
     , (13810, 1, 128) /* ITEM_TYPE_INT */
     , (13810, 93, 52) /* PHYSICS_STATE_INT */
     , (13810, 5, 10) /* ENCUMB_VAL_INT */
     , (13810, 16, 1) /* ITEM_USEABLE_INT */
     , (13810, 8, 10) /* MASS_INT */
     , (13810, 155, 1) /* HOUSE_TYPE_INT */
     , (13810, 19, 0) /* VALUE_INT */
     , (13810, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13810, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13810, 1, True) /* STUCK_BOOL */
     , (13810, 71, True) /* NODRAW_BOOL */
     , (13810, 13, True) /* ETHEREAL_BOOL */
     , (13810, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13810, 24, True) /* UI_HIDDEN_BOOL */;

