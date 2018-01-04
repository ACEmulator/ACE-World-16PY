/* Weenie - Baishi: 3 miles (2264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2264, 'baishi3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2264, 20, 2264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2264, 16, 'Town of Baishi: 3 miles.') /* LONG_DESC_STRING */
     , (2264, 1, 'Baishi: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2264, 1, 33555986) /* SETUP_DID */
     , (2264, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2264, 1, 128) /* ITEM_TYPE_INT */
     , (2264, 93, 1048) /* PHYSICS_STATE_INT */
     , (2264, 5, 9000) /* ENCUMB_VAL_INT */
     , (2264, 16, 1) /* ITEM_USEABLE_INT */
     , (2264, 8, 1800) /* MASS_INT */
     , (2264, 19, 125) /* VALUE_INT */
     , (2264, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2264, 1, True) /* STUCK_BOOL */
     , (2264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2264, 13, False) /* ETHEREAL_BOOL */
     , (2264, 22, False) /* INSCRIBABLE_BOOL */;

