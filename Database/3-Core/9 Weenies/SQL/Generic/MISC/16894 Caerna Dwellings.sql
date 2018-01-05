/* Weenie - Caerna Dwellings (16894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16894, 'caernadwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16894, 0, 16894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16894, 16, 'Caerna Dwellings') /* LONG_DESC_STRING */
     , (16894, 1, 'Caerna Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16894, 1, 33557649) /* SETUP_DID */
     , (16894, 8, 100672342) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16894, 1, 128) /* ITEM_TYPE_INT */
     , (16894, 93, 1048) /* PHYSICS_STATE_INT */
     , (16894, 5, 9000) /* ENCUMB_VAL_INT */
     , (16894, 16, 1) /* ITEM_USEABLE_INT */
     , (16894, 8, 1800) /* MASS_INT */
     , (16894, 19, 125) /* VALUE_INT */
     , (16894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16894, 1, True) /* STUCK_BOOL */
     , (16894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16894, 13, False) /* ETHEREAL_BOOL */
     , (16894, 22, False) /* INSCRIBABLE_BOOL */;

