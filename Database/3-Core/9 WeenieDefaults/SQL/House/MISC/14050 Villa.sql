/* Weenie - Villa (14050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14050, 'housevilla1858');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14050, 0, 14050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14050, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14050, 1, 33557058) /* SETUP_DID */
     , (14050, 8, 100671886) /* ICON_DID */
     , (14050, 42, 1858) /* HOUSEID_DID */
     , (14050, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14050, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14050, 9, 0) /* LOCATIONS_INT */
     , (14050, 1, 128) /* ITEM_TYPE_INT */
     , (14050, 93, 52) /* PHYSICS_STATE_INT */
     , (14050, 5, 10) /* ENCUMB_VAL_INT */
     , (14050, 16, 1) /* ITEM_USEABLE_INT */
     , (14050, 8, 10) /* MASS_INT */
     , (14050, 155, 2) /* HOUSE_TYPE_INT */
     , (14050, 19, 0) /* VALUE_INT */
     , (14050, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14050, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14050, 1, True) /* STUCK_BOOL */
     , (14050, 71, True) /* NODRAW_BOOL */
     , (14050, 13, True) /* ETHEREAL_BOOL */
     , (14050, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14050, 24, True) /* UI_HIDDEN_BOOL */;

