/* Weenie - Cottage (10281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10281, 'housecottage589');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10281, 0, 10281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10281, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10281, 1, 33557058) /* SETUP_DID */
     , (10281, 8, 100671873) /* ICON_DID */
     , (10281, 42, 589) /* HOUSEID_DID */
     , (10281, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10281, 9, 0) /* LOCATIONS_INT */
     , (10281, 1, 128) /* ITEM_TYPE_INT */
     , (10281, 93, 52) /* PHYSICS_STATE_INT */
     , (10281, 5, 10) /* ENCUMB_VAL_INT */
     , (10281, 16, 1) /* ITEM_USEABLE_INT */
     , (10281, 8, 10) /* MASS_INT */
     , (10281, 155, 1) /* HOUSE_TYPE_INT */
     , (10281, 19, 0) /* VALUE_INT */
     , (10281, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10281, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10281, 1, True) /* STUCK_BOOL */
     , (10281, 71, True) /* NODRAW_BOOL */
     , (10281, 13, True) /* ETHEREAL_BOOL */
     , (10281, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10281, 24, True) /* UI_HIDDEN_BOOL */;

