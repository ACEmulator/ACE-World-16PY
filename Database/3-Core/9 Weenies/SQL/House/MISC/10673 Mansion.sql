/* Weenie - Mansion (10673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10673, 'housemansion981');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10673, 148, 10673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10673, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10673, 1, 33557058) /* SETUP_DID */
     , (10673, 8, 100671883) /* ICON_DID */
     , (10673, 42, 981) /* HOUSEID_DID */
     , (10673, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10673, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10673, 9, 0) /* LOCATIONS_INT */
     , (10673, 1, 128) /* ITEM_TYPE_INT */
     , (10673, 93, 52) /* PHYSICS_STATE_INT */
     , (10673, 5, 10) /* ENCUMB_VAL_INT */
     , (10673, 16, 1) /* ITEM_USEABLE_INT */
     , (10673, 8, 10) /* MASS_INT */
     , (10673, 155, 3) /* HOUSE_TYPE_INT */
     , (10673, 19, 0) /* VALUE_INT */
     , (10673, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10673, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10673, 1, True) /* STUCK_BOOL */
     , (10673, 71, True) /* NODRAW_BOOL */
     , (10673, 13, True) /* ETHEREAL_BOOL */
     , (10673, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10673, 24, True) /* UI_HIDDEN_BOOL */;

