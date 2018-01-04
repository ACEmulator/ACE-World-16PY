/* Weenie - Cottage (13682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13682, 'housecottage1990');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13682, 148, 13682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13682, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13682, 1, 33557058) /* SETUP_DID */
     , (13682, 8, 100671873) /* ICON_DID */
     , (13682, 42, 1990) /* HOUSEID_DID */
     , (13682, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13682, 9, 0) /* LOCATIONS_INT */
     , (13682, 1, 128) /* ITEM_TYPE_INT */
     , (13682, 93, 52) /* PHYSICS_STATE_INT */
     , (13682, 5, 10) /* ENCUMB_VAL_INT */
     , (13682, 16, 1) /* ITEM_USEABLE_INT */
     , (13682, 8, 10) /* MASS_INT */
     , (13682, 155, 1) /* HOUSE_TYPE_INT */
     , (13682, 19, 0) /* VALUE_INT */
     , (13682, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13682, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13682, 1, True) /* STUCK_BOOL */
     , (13682, 71, True) /* NODRAW_BOOL */
     , (13682, 13, True) /* ETHEREAL_BOOL */
     , (13682, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13682, 24, True) /* UI_HIDDEN_BOOL */;

