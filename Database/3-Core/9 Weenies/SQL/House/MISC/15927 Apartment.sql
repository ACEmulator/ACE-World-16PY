/* Weenie - Apartment (15927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15927, 'houseapartment2887');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15927, 148, 15927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15927, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15927, 1, 33557058) /* SETUP_DID */
     , (15927, 8, 100671873) /* ICON_DID */
     , (15927, 42, 2887) /* HOUSEID_DID */
     , (15927, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15927, 9, 0) /* LOCATIONS_INT */
     , (15927, 1, 128) /* ITEM_TYPE_INT */
     , (15927, 93, 52) /* PHYSICS_STATE_INT */
     , (15927, 5, 10) /* ENCUMB_VAL_INT */
     , (15927, 16, 1) /* ITEM_USEABLE_INT */
     , (15927, 8, 10) /* MASS_INT */
     , (15927, 155, 4) /* HOUSE_TYPE_INT */
     , (15927, 19, 0) /* VALUE_INT */
     , (15927, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15927, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15927, 1, True) /* STUCK_BOOL */
     , (15927, 71, True) /* NODRAW_BOOL */
     , (15927, 13, True) /* ETHEREAL_BOOL */
     , (15927, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15927, 24, True) /* UI_HIDDEN_BOOL */;

