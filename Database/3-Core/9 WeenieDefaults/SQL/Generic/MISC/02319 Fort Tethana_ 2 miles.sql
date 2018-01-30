/* Weenie - Fort Tethana: 2 miles (2319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2319, 'forttethana2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2319, 0, 2319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2319, 16, 'Fort Tethana: 2 miles.') /* LONG_DESC_STRING */
     , (2319, 1, 'Fort Tethana: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2319, 1, 33555984) /* SETUP_DID */
     , (2319, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2319, 1, 128) /* ITEM_TYPE_INT */
     , (2319, 93, 1048) /* PHYSICS_STATE_INT */
     , (2319, 5, 9000) /* ENCUMB_VAL_INT */
     , (2319, 16, 1) /* ITEM_USEABLE_INT */
     , (2319, 8, 1800) /* MASS_INT */
     , (2319, 19, 125) /* VALUE_INT */
     , (2319, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2319, 1, True) /* STUCK_BOOL */
     , (2319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2319, 13, False) /* ETHEREAL_BOOL */
     , (2319, 22, False) /* INSCRIBABLE_BOOL */;

