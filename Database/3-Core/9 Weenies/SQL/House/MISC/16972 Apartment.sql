/* Weenie - Apartment (16972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16972, 'houseapartment4100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16972, 0, 16972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16972, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16972, 1, 33557058) /* SETUP_DID */
     , (16972, 8, 100671873) /* ICON_DID */
     , (16972, 42, 4100) /* HOUSEID_DID */
     , (16972, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16972, 9, 0) /* LOCATIONS_INT */
     , (16972, 1, 128) /* ITEM_TYPE_INT */
     , (16972, 93, 52) /* PHYSICS_STATE_INT */
     , (16972, 5, 10) /* ENCUMB_VAL_INT */
     , (16972, 16, 1) /* ITEM_USEABLE_INT */
     , (16972, 8, 10) /* MASS_INT */
     , (16972, 155, 4) /* HOUSE_TYPE_INT */
     , (16972, 19, 0) /* VALUE_INT */
     , (16972, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16972, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16972, 1, True) /* STUCK_BOOL */
     , (16972, 71, True) /* NODRAW_BOOL */
     , (16972, 13, True) /* ETHEREAL_BOOL */
     , (16972, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16972, 24, True) /* UI_HIDDEN_BOOL */;

