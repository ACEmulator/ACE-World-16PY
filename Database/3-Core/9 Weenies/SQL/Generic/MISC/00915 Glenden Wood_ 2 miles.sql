/* Weenie - Glenden Wood: 2 miles (915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (915, 'glenden2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (915, 20, 915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (915, 16, 'Village of Glenden Wood: 2 miles.') /* LONG_DESC_STRING */
     , (915, 1, 'Glenden Wood: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (915, 1, 33555984) /* SETUP_DID */
     , (915, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (915, 1, 128) /* ITEM_TYPE_INT */
     , (915, 93, 1048) /* PHYSICS_STATE_INT */
     , (915, 5, 9000) /* ENCUMB_VAL_INT */
     , (915, 16, 1) /* ITEM_USEABLE_INT */
     , (915, 8, 1800) /* MASS_INT */
     , (915, 19, 125) /* VALUE_INT */
     , (915, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (915, 1, True) /* STUCK_BOOL */
     , (915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (915, 13, False) /* ETHEREAL_BOOL */
     , (915, 22, False) /* INSCRIBABLE_BOOL */;

