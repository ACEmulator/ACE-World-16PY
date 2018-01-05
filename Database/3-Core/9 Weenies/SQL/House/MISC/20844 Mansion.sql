/* Weenie - Mansion (20844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20844, 'housemansion6245');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20844, 0, 20844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20844, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20844, 1, 33557058) /* SETUP_DID */
     , (20844, 8, 100671883) /* ICON_DID */
     , (20844, 42, 6245) /* HOUSEID_DID */
     , (20844, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20844, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20844, 9, 0) /* LOCATIONS_INT */
     , (20844, 1, 128) /* ITEM_TYPE_INT */
     , (20844, 93, 52) /* PHYSICS_STATE_INT */
     , (20844, 5, 10) /* ENCUMB_VAL_INT */
     , (20844, 16, 1) /* ITEM_USEABLE_INT */
     , (20844, 8, 10) /* MASS_INT */
     , (20844, 155, 3) /* HOUSE_TYPE_INT */
     , (20844, 19, 0) /* VALUE_INT */
     , (20844, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20844, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20844, 1, True) /* STUCK_BOOL */
     , (20844, 71, True) /* NODRAW_BOOL */
     , (20844, 13, True) /* ETHEREAL_BOOL */
     , (20844, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20844, 24, True) /* UI_HIDDEN_BOOL */;

