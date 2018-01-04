/* Weenie - Mansion (14232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14232, 'housemansion1950');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14232, 148, 14232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14232, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14232, 1, 33557058) /* SETUP_DID */
     , (14232, 8, 100671883) /* ICON_DID */
     , (14232, 42, 1950) /* HOUSEID_DID */
     , (14232, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14232, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14232, 9, 0) /* LOCATIONS_INT */
     , (14232, 1, 128) /* ITEM_TYPE_INT */
     , (14232, 93, 52) /* PHYSICS_STATE_INT */
     , (14232, 5, 10) /* ENCUMB_VAL_INT */
     , (14232, 16, 1) /* ITEM_USEABLE_INT */
     , (14232, 8, 10) /* MASS_INT */
     , (14232, 155, 3) /* HOUSE_TYPE_INT */
     , (14232, 19, 0) /* VALUE_INT */
     , (14232, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14232, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14232, 1, True) /* STUCK_BOOL */
     , (14232, 71, True) /* NODRAW_BOOL */
     , (14232, 13, True) /* ETHEREAL_BOOL */
     , (14232, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14232, 24, True) /* UI_HIDDEN_BOOL */;

