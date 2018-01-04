/* Weenie - Khayyaban: 2 miles (4660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4660, 'khayyaban2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4660, 20, 4660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4660, 16, 'Town of Khayyaban: 2 miles.') /* LONG_DESC_STRING */
     , (4660, 1, 'Khayyaban: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4660, 1, 33555985) /* SETUP_DID */
     , (4660, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4660, 1, 128) /* ITEM_TYPE_INT */
     , (4660, 93, 1048) /* PHYSICS_STATE_INT */
     , (4660, 5, 9000) /* ENCUMB_VAL_INT */
     , (4660, 16, 1) /* ITEM_USEABLE_INT */
     , (4660, 8, 1800) /* MASS_INT */
     , (4660, 19, 125) /* VALUE_INT */
     , (4660, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4660, 1, True) /* STUCK_BOOL */
     , (4660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4660, 13, False) /* ETHEREAL_BOOL */
     , (4660, 22, False) /* INSCRIBABLE_BOOL */;

