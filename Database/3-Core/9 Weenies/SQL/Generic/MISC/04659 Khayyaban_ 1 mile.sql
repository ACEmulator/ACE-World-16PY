/* Weenie - Khayyaban: 1 mile (4659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4659, 'khayyaban1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4659, 0, 4659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4659, 16, 'Town of Khayyaban: 1 mile.') /* LONG_DESC_STRING */
     , (4659, 1, 'Khayyaban: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4659, 1, 33555985) /* SETUP_DID */
     , (4659, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4659, 1, 128) /* ITEM_TYPE_INT */
     , (4659, 93, 1048) /* PHYSICS_STATE_INT */
     , (4659, 5, 9000) /* ENCUMB_VAL_INT */
     , (4659, 16, 1) /* ITEM_USEABLE_INT */
     , (4659, 8, 1800) /* MASS_INT */
     , (4659, 19, 125) /* VALUE_INT */
     , (4659, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4659, 1, True) /* STUCK_BOOL */
     , (4659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4659, 13, False) /* ETHEREAL_BOOL */
     , (4659, 22, False) /* INSCRIBABLE_BOOL */;

