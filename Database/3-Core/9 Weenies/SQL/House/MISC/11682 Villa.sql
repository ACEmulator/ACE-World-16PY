/* Weenie - Villa (11682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11682, 'housetest22');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11682, 20, 11682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11682, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11682, 1, 33557058) /* SETUP_DID */
     , (11682, 8, 100667455) /* ICON_DID */
     , (11682, 42, 6687) /* HOUSEID_DID */
     , (11682, 44, 152) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11682, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (11682, 9, 0) /* LOCATIONS_INT */
     , (11682, 1, 128) /* ITEM_TYPE_INT */
     , (11682, 93, 52) /* PHYSICS_STATE_INT */
     , (11682, 5, 10) /* ENCUMB_VAL_INT */
     , (11682, 16, 1) /* ITEM_USEABLE_INT */
     , (11682, 8, 10) /* MASS_INT */
     , (11682, 155, 2) /* HOUSE_TYPE_INT */
     , (11682, 19, 0) /* VALUE_INT */
     , (11682, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11682, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11682, 1, True) /* STUCK_BOOL */
     , (11682, 71, True) /* NODRAW_BOOL */
     , (11682, 13, True) /* ETHEREAL_BOOL */
     , (11682, 14, False) /* GRAVITY_STATUS_BOOL */;

