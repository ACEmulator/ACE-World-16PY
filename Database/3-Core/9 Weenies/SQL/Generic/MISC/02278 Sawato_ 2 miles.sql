/* Weenie - Sawato: 2 miles (2278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2278, 'sawato2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2278, 0, 2278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2278, 16, 'Town of Sawato: 2 miles.') /* LONG_DESC_STRING */
     , (2278, 1, 'Sawato: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2278, 1, 33555985) /* SETUP_DID */
     , (2278, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2278, 1, 128) /* ITEM_TYPE_INT */
     , (2278, 93, 1048) /* PHYSICS_STATE_INT */
     , (2278, 5, 9000) /* ENCUMB_VAL_INT */
     , (2278, 16, 1) /* ITEM_USEABLE_INT */
     , (2278, 8, 1800) /* MASS_INT */
     , (2278, 19, 125) /* VALUE_INT */
     , (2278, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2278, 1, True) /* STUCK_BOOL */
     , (2278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2278, 13, False) /* ETHEREAL_BOOL */
     , (2278, 22, False) /* INSCRIBABLE_BOOL */;

