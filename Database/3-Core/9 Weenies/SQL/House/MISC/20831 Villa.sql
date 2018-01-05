/* Weenie - Villa (20831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20831, 'housevilla6232');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20831, 0, 20831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20831, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20831, 1, 33557058) /* SETUP_DID */
     , (20831, 8, 100671886) /* ICON_DID */
     , (20831, 42, 6232) /* HOUSEID_DID */
     , (20831, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20831, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20831, 9, 0) /* LOCATIONS_INT */
     , (20831, 1, 128) /* ITEM_TYPE_INT */
     , (20831, 93, 52) /* PHYSICS_STATE_INT */
     , (20831, 5, 10) /* ENCUMB_VAL_INT */
     , (20831, 16, 1) /* ITEM_USEABLE_INT */
     , (20831, 8, 10) /* MASS_INT */
     , (20831, 155, 2) /* HOUSE_TYPE_INT */
     , (20831, 19, 0) /* VALUE_INT */
     , (20831, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20831, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20831, 1, True) /* STUCK_BOOL */
     , (20831, 71, True) /* NODRAW_BOOL */
     , (20831, 13, True) /* ETHEREAL_BOOL */
     , (20831, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20831, 24, True) /* UI_HIDDEN_BOOL */;

