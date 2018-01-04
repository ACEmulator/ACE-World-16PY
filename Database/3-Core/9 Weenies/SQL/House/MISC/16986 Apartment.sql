/* Weenie - Apartment (16986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16986, 'houseapartment4114');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16986, 148, 16986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16986, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16986, 1, 33557058) /* SETUP_DID */
     , (16986, 8, 100671873) /* ICON_DID */
     , (16986, 42, 4114) /* HOUSEID_DID */
     , (16986, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16986, 9, 0) /* LOCATIONS_INT */
     , (16986, 1, 128) /* ITEM_TYPE_INT */
     , (16986, 93, 52) /* PHYSICS_STATE_INT */
     , (16986, 5, 10) /* ENCUMB_VAL_INT */
     , (16986, 16, 1) /* ITEM_USEABLE_INT */
     , (16986, 8, 10) /* MASS_INT */
     , (16986, 155, 4) /* HOUSE_TYPE_INT */
     , (16986, 19, 0) /* VALUE_INT */
     , (16986, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16986, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16986, 1, True) /* STUCK_BOOL */
     , (16986, 71, True) /* NODRAW_BOOL */
     , (16986, 13, True) /* ETHEREAL_BOOL */
     , (16986, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16986, 24, True) /* UI_HIDDEN_BOOL */;

