/* Weenie - Mansion (14237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14237, 'housemansion2445');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14237, 148, 14237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14237, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14237, 1, 33557058) /* SETUP_DID */
     , (14237, 8, 100671883) /* ICON_DID */
     , (14237, 42, 2445) /* HOUSEID_DID */
     , (14237, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14237, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14237, 9, 0) /* LOCATIONS_INT */
     , (14237, 1, 128) /* ITEM_TYPE_INT */
     , (14237, 93, 52) /* PHYSICS_STATE_INT */
     , (14237, 5, 10) /* ENCUMB_VAL_INT */
     , (14237, 16, 1) /* ITEM_USEABLE_INT */
     , (14237, 8, 10) /* MASS_INT */
     , (14237, 155, 3) /* HOUSE_TYPE_INT */
     , (14237, 19, 0) /* VALUE_INT */
     , (14237, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14237, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14237, 1, True) /* STUCK_BOOL */
     , (14237, 71, True) /* NODRAW_BOOL */
     , (14237, 13, True) /* ETHEREAL_BOOL */
     , (14237, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14237, 24, True) /* UI_HIDDEN_BOOL */;

