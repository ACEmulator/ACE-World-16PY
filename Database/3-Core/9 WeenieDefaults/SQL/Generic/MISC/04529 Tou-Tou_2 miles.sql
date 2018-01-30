/* Weenie - Tou-Tou:2 miles (4529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4529, 'toutou2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4529, 0, 4529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4529, 16, 'Village of Tou-Tou: 2 miles.') /* LONG_DESC_STRING */
     , (4529, 1, 'Tou-Tou:2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4529, 1, 33555986) /* SETUP_DID */
     , (4529, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4529, 1, 128) /* ITEM_TYPE_INT */
     , (4529, 93, 1048) /* PHYSICS_STATE_INT */
     , (4529, 5, 9000) /* ENCUMB_VAL_INT */
     , (4529, 16, 1) /* ITEM_USEABLE_INT */
     , (4529, 8, 1800) /* MASS_INT */
     , (4529, 19, 125) /* VALUE_INT */
     , (4529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4529, 1, True) /* STUCK_BOOL */
     , (4529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4529, 13, False) /* ETHEREAL_BOOL */
     , (4529, 22, False) /* INSCRIBABLE_BOOL */;

