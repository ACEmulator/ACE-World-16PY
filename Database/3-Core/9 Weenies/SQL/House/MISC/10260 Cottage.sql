/* Weenie - Cottage (10260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10260, 'housecottage568');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10260, 148, 10260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10260, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10260, 1, 33557058) /* SETUP_DID */
     , (10260, 8, 100671873) /* ICON_DID */
     , (10260, 42, 568) /* HOUSEID_DID */
     , (10260, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10260, 9, 0) /* LOCATIONS_INT */
     , (10260, 1, 128) /* ITEM_TYPE_INT */
     , (10260, 93, 52) /* PHYSICS_STATE_INT */
     , (10260, 5, 10) /* ENCUMB_VAL_INT */
     , (10260, 16, 1) /* ITEM_USEABLE_INT */
     , (10260, 8, 10) /* MASS_INT */
     , (10260, 155, 1) /* HOUSE_TYPE_INT */
     , (10260, 19, 0) /* VALUE_INT */
     , (10260, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10260, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10260, 1, True) /* STUCK_BOOL */
     , (10260, 71, True) /* NODRAW_BOOL */
     , (10260, 13, True) /* ETHEREAL_BOOL */
     , (10260, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10260, 24, True) /* UI_HIDDEN_BOOL */;

