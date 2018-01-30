/* Weenie - Arwic: 3 miles (461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (461, 'sign-arwic3miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (461, 0, 461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (461, 16, 'Village of Arwic: 3 miles.') /* LONG_DESC_STRING */
     , (461, 1, 'Arwic: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (461, 1, 33555984) /* SETUP_DID */
     , (461, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (461, 1, 128) /* ITEM_TYPE_INT */
     , (461, 93, 1048) /* PHYSICS_STATE_INT */
     , (461, 5, 9000) /* ENCUMB_VAL_INT */
     , (461, 16, 1) /* ITEM_USEABLE_INT */
     , (461, 8, 1800) /* MASS_INT */
     , (461, 19, 125) /* VALUE_INT */
     , (461, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (461, 1, True) /* STUCK_BOOL */
     , (461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (461, 13, False) /* ETHEREAL_BOOL */
     , (461, 22, False) /* INSCRIBABLE_BOOL */;

