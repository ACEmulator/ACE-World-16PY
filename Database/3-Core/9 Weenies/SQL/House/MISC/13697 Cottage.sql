/* Weenie - Cottage (13697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13697, 'housecottage2005');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13697, 148, 13697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13697, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13697, 1, 33557058) /* SETUP_DID */
     , (13697, 8, 100671873) /* ICON_DID */
     , (13697, 42, 2005) /* HOUSEID_DID */
     , (13697, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13697, 9, 0) /* LOCATIONS_INT */
     , (13697, 1, 128) /* ITEM_TYPE_INT */
     , (13697, 93, 52) /* PHYSICS_STATE_INT */
     , (13697, 5, 10) /* ENCUMB_VAL_INT */
     , (13697, 16, 1) /* ITEM_USEABLE_INT */
     , (13697, 8, 10) /* MASS_INT */
     , (13697, 155, 1) /* HOUSE_TYPE_INT */
     , (13697, 19, 0) /* VALUE_INT */
     , (13697, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13697, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13697, 1, True) /* STUCK_BOOL */
     , (13697, 71, True) /* NODRAW_BOOL */
     , (13697, 13, True) /* ETHEREAL_BOOL */
     , (13697, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13697, 24, True) /* UI_HIDDEN_BOOL */;

