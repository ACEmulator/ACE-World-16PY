/* Weenie - Apartment (16068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16068, 'houseapartment3028');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16068, 148, 16068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16068, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16068, 1, 33557058) /* SETUP_DID */
     , (16068, 8, 100671873) /* ICON_DID */
     , (16068, 42, 3028) /* HOUSEID_DID */
     , (16068, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16068, 9, 0) /* LOCATIONS_INT */
     , (16068, 1, 128) /* ITEM_TYPE_INT */
     , (16068, 93, 52) /* PHYSICS_STATE_INT */
     , (16068, 5, 10) /* ENCUMB_VAL_INT */
     , (16068, 16, 1) /* ITEM_USEABLE_INT */
     , (16068, 8, 10) /* MASS_INT */
     , (16068, 155, 4) /* HOUSE_TYPE_INT */
     , (16068, 19, 0) /* VALUE_INT */
     , (16068, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16068, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16068, 1, True) /* STUCK_BOOL */
     , (16068, 71, True) /* NODRAW_BOOL */
     , (16068, 13, True) /* ETHEREAL_BOOL */
     , (16068, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16068, 24, True) /* UI_HIDDEN_BOOL */;

