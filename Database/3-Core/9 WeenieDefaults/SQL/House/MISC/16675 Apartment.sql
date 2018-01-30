/* Weenie - Apartment (16675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16675, 'houseapartment3635');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16675, 0, 16675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16675, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16675, 1, 33557058) /* SETUP_DID */
     , (16675, 8, 100671873) /* ICON_DID */
     , (16675, 42, 3635) /* HOUSEID_DID */
     , (16675, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16675, 9, 0) /* LOCATIONS_INT */
     , (16675, 1, 128) /* ITEM_TYPE_INT */
     , (16675, 93, 52) /* PHYSICS_STATE_INT */
     , (16675, 5, 10) /* ENCUMB_VAL_INT */
     , (16675, 16, 1) /* ITEM_USEABLE_INT */
     , (16675, 8, 10) /* MASS_INT */
     , (16675, 155, 4) /* HOUSE_TYPE_INT */
     , (16675, 19, 0) /* VALUE_INT */
     , (16675, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16675, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16675, 1, True) /* STUCK_BOOL */
     , (16675, 71, True) /* NODRAW_BOOL */
     , (16675, 13, True) /* ETHEREAL_BOOL */
     , (16675, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16675, 24, True) /* UI_HIDDEN_BOOL */;

