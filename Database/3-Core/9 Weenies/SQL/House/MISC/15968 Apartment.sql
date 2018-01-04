/* Weenie - Apartment (15968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15968, 'houseapartment2928');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15968, 148, 15968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15968, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15968, 1, 33557058) /* SETUP_DID */
     , (15968, 8, 100671873) /* ICON_DID */
     , (15968, 42, 2928) /* HOUSEID_DID */
     , (15968, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15968, 9, 0) /* LOCATIONS_INT */
     , (15968, 1, 128) /* ITEM_TYPE_INT */
     , (15968, 93, 52) /* PHYSICS_STATE_INT */
     , (15968, 5, 10) /* ENCUMB_VAL_INT */
     , (15968, 16, 1) /* ITEM_USEABLE_INT */
     , (15968, 8, 10) /* MASS_INT */
     , (15968, 155, 4) /* HOUSE_TYPE_INT */
     , (15968, 19, 0) /* VALUE_INT */
     , (15968, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15968, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15968, 1, True) /* STUCK_BOOL */
     , (15968, 71, True) /* NODRAW_BOOL */
     , (15968, 13, True) /* ETHEREAL_BOOL */
     , (15968, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15968, 24, True) /* UI_HIDDEN_BOOL */;

