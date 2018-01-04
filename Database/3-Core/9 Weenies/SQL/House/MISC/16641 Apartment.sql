/* Weenie - Apartment (16641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16641, 'houseapartment3601');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16641, 148, 16641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16641, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16641, 1, 33557058) /* SETUP_DID */
     , (16641, 8, 100671873) /* ICON_DID */
     , (16641, 42, 3601) /* HOUSEID_DID */
     , (16641, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16641, 9, 0) /* LOCATIONS_INT */
     , (16641, 1, 128) /* ITEM_TYPE_INT */
     , (16641, 93, 52) /* PHYSICS_STATE_INT */
     , (16641, 5, 10) /* ENCUMB_VAL_INT */
     , (16641, 16, 1) /* ITEM_USEABLE_INT */
     , (16641, 8, 10) /* MASS_INT */
     , (16641, 155, 4) /* HOUSE_TYPE_INT */
     , (16641, 19, 0) /* VALUE_INT */
     , (16641, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16641, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16641, 1, True) /* STUCK_BOOL */
     , (16641, 71, True) /* NODRAW_BOOL */
     , (16641, 13, True) /* ETHEREAL_BOOL */
     , (16641, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16641, 24, True) /* UI_HIDDEN_BOOL */;

