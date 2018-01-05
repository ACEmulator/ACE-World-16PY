/* Weenie - Cottage (10138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10138, 'housecottage446');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10138, 0, 10138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10138, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10138, 1, 33557058) /* SETUP_DID */
     , (10138, 8, 100671873) /* ICON_DID */
     , (10138, 42, 446) /* HOUSEID_DID */
     , (10138, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10138, 9, 0) /* LOCATIONS_INT */
     , (10138, 1, 128) /* ITEM_TYPE_INT */
     , (10138, 93, 52) /* PHYSICS_STATE_INT */
     , (10138, 5, 10) /* ENCUMB_VAL_INT */
     , (10138, 16, 1) /* ITEM_USEABLE_INT */
     , (10138, 8, 10) /* MASS_INT */
     , (10138, 155, 1) /* HOUSE_TYPE_INT */
     , (10138, 19, 0) /* VALUE_INT */
     , (10138, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10138, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10138, 1, True) /* STUCK_BOOL */
     , (10138, 71, True) /* NODRAW_BOOL */
     , (10138, 13, True) /* ETHEREAL_BOOL */
     , (10138, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10138, 24, True) /* UI_HIDDEN_BOOL */;

