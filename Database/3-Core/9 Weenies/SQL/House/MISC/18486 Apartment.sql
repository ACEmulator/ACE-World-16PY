/* Weenie - Apartment (18486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18486, 'houseapartment5613');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18486, 148, 18486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18486, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18486, 1, 33557058) /* SETUP_DID */
     , (18486, 8, 100671873) /* ICON_DID */
     , (18486, 42, 5613) /* HOUSEID_DID */
     , (18486, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18486, 9, 0) /* LOCATIONS_INT */
     , (18486, 1, 128) /* ITEM_TYPE_INT */
     , (18486, 93, 52) /* PHYSICS_STATE_INT */
     , (18486, 5, 10) /* ENCUMB_VAL_INT */
     , (18486, 16, 1) /* ITEM_USEABLE_INT */
     , (18486, 8, 10) /* MASS_INT */
     , (18486, 155, 4) /* HOUSE_TYPE_INT */
     , (18486, 19, 0) /* VALUE_INT */
     , (18486, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18486, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18486, 1, True) /* STUCK_BOOL */
     , (18486, 71, True) /* NODRAW_BOOL */
     , (18486, 13, True) /* ETHEREAL_BOOL */
     , (18486, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18486, 24, True) /* UI_HIDDEN_BOOL */;

