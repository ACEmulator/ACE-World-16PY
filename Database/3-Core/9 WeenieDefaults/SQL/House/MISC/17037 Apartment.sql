/* Weenie - Apartment (17037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17037, 'houseapartment4165');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17037, 0, 17037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17037, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17037, 1, 33557058) /* SETUP_DID */
     , (17037, 8, 100671873) /* ICON_DID */
     , (17037, 42, 4165) /* HOUSEID_DID */
     , (17037, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17037, 9, 0) /* LOCATIONS_INT */
     , (17037, 1, 128) /* ITEM_TYPE_INT */
     , (17037, 93, 52) /* PHYSICS_STATE_INT */
     , (17037, 5, 10) /* ENCUMB_VAL_INT */
     , (17037, 16, 1) /* ITEM_USEABLE_INT */
     , (17037, 8, 10) /* MASS_INT */
     , (17037, 155, 4) /* HOUSE_TYPE_INT */
     , (17037, 19, 0) /* VALUE_INT */
     , (17037, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17037, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17037, 1, True) /* STUCK_BOOL */
     , (17037, 71, True) /* NODRAW_BOOL */
     , (17037, 13, True) /* ETHEREAL_BOOL */
     , (17037, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17037, 24, True) /* UI_HIDDEN_BOOL */;

