/* Weenie - Villa (14075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14075, 'housevilla1883');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14075, 148, 14075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14075, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14075, 1, 33557058) /* SETUP_DID */
     , (14075, 8, 100671886) /* ICON_DID */
     , (14075, 42, 1883) /* HOUSEID_DID */
     , (14075, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14075, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14075, 9, 0) /* LOCATIONS_INT */
     , (14075, 1, 128) /* ITEM_TYPE_INT */
     , (14075, 93, 52) /* PHYSICS_STATE_INT */
     , (14075, 5, 10) /* ENCUMB_VAL_INT */
     , (14075, 16, 1) /* ITEM_USEABLE_INT */
     , (14075, 8, 10) /* MASS_INT */
     , (14075, 155, 2) /* HOUSE_TYPE_INT */
     , (14075, 19, 0) /* VALUE_INT */
     , (14075, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14075, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14075, 1, True) /* STUCK_BOOL */
     , (14075, 71, True) /* NODRAW_BOOL */
     , (14075, 13, True) /* ETHEREAL_BOOL */
     , (14075, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14075, 24, True) /* UI_HIDDEN_BOOL */;

