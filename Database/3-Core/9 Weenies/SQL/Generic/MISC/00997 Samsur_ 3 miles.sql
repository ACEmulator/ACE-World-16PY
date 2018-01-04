/* Weenie - Samsur: 3 miles (997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (997, 'samsur3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (997, 20, 997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (997, 16, 'Town of Samsur: 3 miles.') /* LONG_DESC_STRING */
     , (997, 1, 'Samsur: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (997, 1, 33555985) /* SETUP_DID */
     , (997, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (997, 1, 128) /* ITEM_TYPE_INT */
     , (997, 93, 1048) /* PHYSICS_STATE_INT */
     , (997, 5, 9000) /* ENCUMB_VAL_INT */
     , (997, 16, 1) /* ITEM_USEABLE_INT */
     , (997, 8, 1800) /* MASS_INT */
     , (997, 19, 125) /* VALUE_INT */
     , (997, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (997, 1, True) /* STUCK_BOOL */
     , (997, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (997, 13, False) /* ETHEREAL_BOOL */
     , (997, 22, False) /* INSCRIBABLE_BOOL */;

