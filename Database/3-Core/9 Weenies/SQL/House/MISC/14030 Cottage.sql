/* Weenie - Cottage (14030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14030, 'housecottage2338');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14030, 0, 14030);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14030, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14030, 1, 33557058) /* SETUP_DID */
     , (14030, 8, 100671873) /* ICON_DID */
     , (14030, 42, 2338) /* HOUSEID_DID */
     , (14030, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14030, 9, 0) /* LOCATIONS_INT */
     , (14030, 1, 128) /* ITEM_TYPE_INT */
     , (14030, 93, 52) /* PHYSICS_STATE_INT */
     , (14030, 5, 10) /* ENCUMB_VAL_INT */
     , (14030, 16, 1) /* ITEM_USEABLE_INT */
     , (14030, 8, 10) /* MASS_INT */
     , (14030, 155, 1) /* HOUSE_TYPE_INT */
     , (14030, 19, 0) /* VALUE_INT */
     , (14030, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14030, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14030, 1, True) /* STUCK_BOOL */
     , (14030, 71, True) /* NODRAW_BOOL */
     , (14030, 13, True) /* ETHEREAL_BOOL */
     , (14030, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14030, 24, True) /* UI_HIDDEN_BOOL */;

