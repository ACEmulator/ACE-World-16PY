/* Weenie - Khayyaban: 3 miles (4661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4661, 'khayyaban3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4661, 0, 4661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4661, 16, 'Town of Khayyaban: 3 miles.') /* LONG_DESC_STRING */
     , (4661, 1, 'Khayyaban: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4661, 1, 33555985) /* SETUP_DID */
     , (4661, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4661, 1, 128) /* ITEM_TYPE_INT */
     , (4661, 93, 1048) /* PHYSICS_STATE_INT */
     , (4661, 5, 9000) /* ENCUMB_VAL_INT */
     , (4661, 16, 1) /* ITEM_USEABLE_INT */
     , (4661, 8, 1800) /* MASS_INT */
     , (4661, 19, 125) /* VALUE_INT */
     , (4661, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4661, 1, True) /* STUCK_BOOL */
     , (4661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4661, 13, False) /* ETHEREAL_BOOL */
     , (4661, 22, False) /* INSCRIBABLE_BOOL */;

