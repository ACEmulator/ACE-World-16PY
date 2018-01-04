/* Weenie - Villa (14087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14087, 'housevilla1895');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14087, 148, 14087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14087, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14087, 1, 33557058) /* SETUP_DID */
     , (14087, 8, 100671886) /* ICON_DID */
     , (14087, 42, 1895) /* HOUSEID_DID */
     , (14087, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14087, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14087, 9, 0) /* LOCATIONS_INT */
     , (14087, 1, 128) /* ITEM_TYPE_INT */
     , (14087, 93, 52) /* PHYSICS_STATE_INT */
     , (14087, 5, 10) /* ENCUMB_VAL_INT */
     , (14087, 16, 1) /* ITEM_USEABLE_INT */
     , (14087, 8, 10) /* MASS_INT */
     , (14087, 155, 2) /* HOUSE_TYPE_INT */
     , (14087, 19, 0) /* VALUE_INT */
     , (14087, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14087, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14087, 1, True) /* STUCK_BOOL */
     , (14087, 71, True) /* NODRAW_BOOL */
     , (14087, 13, True) /* ETHEREAL_BOOL */
     , (14087, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14087, 24, True) /* UI_HIDDEN_BOOL */;

