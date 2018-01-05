/* Weenie - Apartment (15901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15901, 'houseapartment2861');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15901, 0, 15901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15901, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15901, 1, 33557058) /* SETUP_DID */
     , (15901, 8, 100671873) /* ICON_DID */
     , (15901, 42, 2861) /* HOUSEID_DID */
     , (15901, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15901, 9, 0) /* LOCATIONS_INT */
     , (15901, 1, 128) /* ITEM_TYPE_INT */
     , (15901, 93, 52) /* PHYSICS_STATE_INT */
     , (15901, 5, 10) /* ENCUMB_VAL_INT */
     , (15901, 16, 1) /* ITEM_USEABLE_INT */
     , (15901, 8, 10) /* MASS_INT */
     , (15901, 155, 4) /* HOUSE_TYPE_INT */
     , (15901, 19, 0) /* VALUE_INT */
     , (15901, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15901, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15901, 1, True) /* STUCK_BOOL */
     , (15901, 71, True) /* NODRAW_BOOL */
     , (15901, 13, True) /* ETHEREAL_BOOL */
     , (15901, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15901, 24, True) /* UI_HIDDEN_BOOL */;

