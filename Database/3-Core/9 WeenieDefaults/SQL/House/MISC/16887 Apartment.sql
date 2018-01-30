/* Weenie - Apartment (16887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16887, 'houseapartment3847');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16887, 0, 16887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16887, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16887, 1, 33557058) /* SETUP_DID */
     , (16887, 8, 100671873) /* ICON_DID */
     , (16887, 42, 3847) /* HOUSEID_DID */
     , (16887, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16887, 9, 0) /* LOCATIONS_INT */
     , (16887, 1, 128) /* ITEM_TYPE_INT */
     , (16887, 93, 52) /* PHYSICS_STATE_INT */
     , (16887, 5, 10) /* ENCUMB_VAL_INT */
     , (16887, 16, 1) /* ITEM_USEABLE_INT */
     , (16887, 8, 10) /* MASS_INT */
     , (16887, 155, 4) /* HOUSE_TYPE_INT */
     , (16887, 19, 0) /* VALUE_INT */
     , (16887, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16887, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16887, 1, True) /* STUCK_BOOL */
     , (16887, 71, True) /* NODRAW_BOOL */
     , (16887, 13, True) /* ETHEREAL_BOOL */
     , (16887, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16887, 24, True) /* UI_HIDDEN_BOOL */;

