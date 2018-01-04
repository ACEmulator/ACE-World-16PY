/* Weenie - Apartment (17848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17848, 'houseapartment4976');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17848, 148, 17848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17848, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17848, 1, 33557058) /* SETUP_DID */
     , (17848, 8, 100671873) /* ICON_DID */
     , (17848, 42, 4976) /* HOUSEID_DID */
     , (17848, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17848, 9, 0) /* LOCATIONS_INT */
     , (17848, 1, 128) /* ITEM_TYPE_INT */
     , (17848, 93, 52) /* PHYSICS_STATE_INT */
     , (17848, 5, 10) /* ENCUMB_VAL_INT */
     , (17848, 16, 1) /* ITEM_USEABLE_INT */
     , (17848, 8, 10) /* MASS_INT */
     , (17848, 155, 4) /* HOUSE_TYPE_INT */
     , (17848, 19, 0) /* VALUE_INT */
     , (17848, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17848, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17848, 1, True) /* STUCK_BOOL */
     , (17848, 71, True) /* NODRAW_BOOL */
     , (17848, 13, True) /* ETHEREAL_BOOL */
     , (17848, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17848, 24, True) /* UI_HIDDEN_BOOL */;

