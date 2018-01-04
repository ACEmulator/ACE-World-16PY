/* Weenie - Nanto: 2 miles (4507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4507, 'nanto2milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4507, 20, 4507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4507, 16, 'Town of Nanto: 2 miles.') /* LONG_DESC_STRING */
     , (4507, 1, 'Nanto: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4507, 1, 33555986) /* SETUP_DID */
     , (4507, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4507, 1, 128) /* ITEM_TYPE_INT */
     , (4507, 93, 1048) /* PHYSICS_STATE_INT */
     , (4507, 5, 9000) /* ENCUMB_VAL_INT */
     , (4507, 16, 1) /* ITEM_USEABLE_INT */
     , (4507, 8, 1800) /* MASS_INT */
     , (4507, 19, 125) /* VALUE_INT */
     , (4507, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4507, 1, True) /* STUCK_BOOL */
     , (4507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4507, 13, False) /* ETHEREAL_BOOL */
     , (4507, 22, False) /* INSCRIBABLE_BOOL */;

