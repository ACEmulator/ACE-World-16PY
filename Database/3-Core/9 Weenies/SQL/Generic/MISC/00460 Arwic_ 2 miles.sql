/* Weenie - Arwic: 2 miles (460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (460, 'sign-arwic2miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (460, 0, 460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (460, 16, 'Village of Arwic: 2 miles.') /* LONG_DESC_STRING */
     , (460, 1, 'Arwic: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (460, 1, 33555984) /* SETUP_DID */
     , (460, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (460, 1, 128) /* ITEM_TYPE_INT */
     , (460, 93, 1048) /* PHYSICS_STATE_INT */
     , (460, 5, 9000) /* ENCUMB_VAL_INT */
     , (460, 16, 1) /* ITEM_USEABLE_INT */
     , (460, 8, 1800) /* MASS_INT */
     , (460, 19, 125) /* VALUE_INT */
     , (460, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (460, 1, True) /* STUCK_BOOL */
     , (460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (460, 13, False) /* ETHEREAL_BOOL */
     , (460, 22, False) /* INSCRIBABLE_BOOL */;

