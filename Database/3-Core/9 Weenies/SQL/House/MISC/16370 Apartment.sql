/* Weenie - Apartment (16370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16370, 'houseapartment3330');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16370, 148, 16370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16370, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16370, 1, 33557058) /* SETUP_DID */
     , (16370, 8, 100671873) /* ICON_DID */
     , (16370, 42, 3330) /* HOUSEID_DID */
     , (16370, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16370, 9, 0) /* LOCATIONS_INT */
     , (16370, 1, 128) /* ITEM_TYPE_INT */
     , (16370, 93, 52) /* PHYSICS_STATE_INT */
     , (16370, 5, 10) /* ENCUMB_VAL_INT */
     , (16370, 16, 1) /* ITEM_USEABLE_INT */
     , (16370, 8, 10) /* MASS_INT */
     , (16370, 155, 4) /* HOUSE_TYPE_INT */
     , (16370, 19, 0) /* VALUE_INT */
     , (16370, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16370, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16370, 1, True) /* STUCK_BOOL */
     , (16370, 71, True) /* NODRAW_BOOL */
     , (16370, 13, True) /* ETHEREAL_BOOL */
     , (16370, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16370, 24, True) /* UI_HIDDEN_BOOL */;

