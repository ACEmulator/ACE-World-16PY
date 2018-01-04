/* Weenie - Tufa: 2 miles (1788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1788, 'tufa2miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1788, 20, 1788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1788, 16, 'Town of Tufa: 2 miles.') /* LONG_DESC_STRING */
     , (1788, 1, 'Tufa: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1788, 1, 33555985) /* SETUP_DID */
     , (1788, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1788, 1, 128) /* ITEM_TYPE_INT */
     , (1788, 93, 1048) /* PHYSICS_STATE_INT */
     , (1788, 5, 9000) /* ENCUMB_VAL_INT */
     , (1788, 16, 1) /* ITEM_USEABLE_INT */
     , (1788, 8, 1800) /* MASS_INT */
     , (1788, 19, 125) /* VALUE_INT */
     , (1788, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1788, 1, True) /* STUCK_BOOL */
     , (1788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1788, 13, False) /* ETHEREAL_BOOL */
     , (1788, 22, False) /* INSCRIBABLE_BOOL */;

