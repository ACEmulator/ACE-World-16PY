/* Weenie - Villa (20801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20801, 'housevilla6202');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20801, 148, 20801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20801, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20801, 1, 33557058) /* SETUP_DID */
     , (20801, 8, 100671886) /* ICON_DID */
     , (20801, 42, 6202) /* HOUSEID_DID */
     , (20801, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20801, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20801, 9, 0) /* LOCATIONS_INT */
     , (20801, 1, 128) /* ITEM_TYPE_INT */
     , (20801, 93, 52) /* PHYSICS_STATE_INT */
     , (20801, 5, 10) /* ENCUMB_VAL_INT */
     , (20801, 16, 1) /* ITEM_USEABLE_INT */
     , (20801, 8, 10) /* MASS_INT */
     , (20801, 155, 2) /* HOUSE_TYPE_INT */
     , (20801, 19, 0) /* VALUE_INT */
     , (20801, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20801, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20801, 1, True) /* STUCK_BOOL */
     , (20801, 71, True) /* NODRAW_BOOL */
     , (20801, 13, True) /* ETHEREAL_BOOL */
     , (20801, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20801, 24, True) /* UI_HIDDEN_BOOL */;

