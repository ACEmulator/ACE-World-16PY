/* Weenie - Cottage (13462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13462, 'housecottage1670');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13462, 0, 13462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13462, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13462, 1, 33557058) /* SETUP_DID */
     , (13462, 8, 100671873) /* ICON_DID */
     , (13462, 42, 1670) /* HOUSEID_DID */
     , (13462, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13462, 9, 0) /* LOCATIONS_INT */
     , (13462, 1, 128) /* ITEM_TYPE_INT */
     , (13462, 93, 52) /* PHYSICS_STATE_INT */
     , (13462, 5, 10) /* ENCUMB_VAL_INT */
     , (13462, 16, 1) /* ITEM_USEABLE_INT */
     , (13462, 8, 10) /* MASS_INT */
     , (13462, 155, 1) /* HOUSE_TYPE_INT */
     , (13462, 19, 0) /* VALUE_INT */
     , (13462, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13462, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13462, 1, True) /* STUCK_BOOL */
     , (13462, 71, True) /* NODRAW_BOOL */
     , (13462, 13, True) /* ETHEREAL_BOOL */
     , (13462, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13462, 24, True) /* UI_HIDDEN_BOOL */;

