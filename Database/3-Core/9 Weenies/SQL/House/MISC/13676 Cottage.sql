/* Weenie - Cottage (13676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13676, 'housecottage1984');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13676, 0, 13676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13676, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13676, 1, 33557058) /* SETUP_DID */
     , (13676, 8, 100671873) /* ICON_DID */
     , (13676, 42, 1984) /* HOUSEID_DID */
     , (13676, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13676, 9, 0) /* LOCATIONS_INT */
     , (13676, 1, 128) /* ITEM_TYPE_INT */
     , (13676, 93, 52) /* PHYSICS_STATE_INT */
     , (13676, 5, 10) /* ENCUMB_VAL_INT */
     , (13676, 16, 1) /* ITEM_USEABLE_INT */
     , (13676, 8, 10) /* MASS_INT */
     , (13676, 155, 1) /* HOUSE_TYPE_INT */
     , (13676, 19, 0) /* VALUE_INT */
     , (13676, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13676, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13676, 1, True) /* STUCK_BOOL */
     , (13676, 71, True) /* NODRAW_BOOL */
     , (13676, 13, True) /* ETHEREAL_BOOL */
     , (13676, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13676, 24, True) /* UI_HIDDEN_BOOL */;

