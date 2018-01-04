/* Weenie - Samsur: 2 miles (996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (996, 'samsur2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (996, 20, 996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (996, 16, 'Town of Samsur: 2 miles.') /* LONG_DESC_STRING */
     , (996, 1, 'Samsur: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (996, 1, 33555985) /* SETUP_DID */
     , (996, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (996, 1, 128) /* ITEM_TYPE_INT */
     , (996, 93, 1048) /* PHYSICS_STATE_INT */
     , (996, 5, 9000) /* ENCUMB_VAL_INT */
     , (996, 16, 1) /* ITEM_USEABLE_INT */
     , (996, 8, 1800) /* MASS_INT */
     , (996, 19, 125) /* VALUE_INT */
     , (996, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (996, 1, True) /* STUCK_BOOL */
     , (996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (996, 13, False) /* ETHEREAL_BOOL */
     , (996, 22, False) /* INSCRIBABLE_BOOL */;

