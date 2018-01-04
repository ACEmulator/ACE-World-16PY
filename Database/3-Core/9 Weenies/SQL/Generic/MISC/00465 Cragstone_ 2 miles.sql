/* Weenie - Cragstone: 2 miles (465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (465, 'sign-cragstone2miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (465, 20, 465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (465, 16, 'Town of Cragstone: 2 miles.') /* LONG_DESC_STRING */
     , (465, 1, 'Cragstone: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (465, 1, 33555984) /* SETUP_DID */
     , (465, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (465, 1, 128) /* ITEM_TYPE_INT */
     , (465, 93, 1048) /* PHYSICS_STATE_INT */
     , (465, 5, 9000) /* ENCUMB_VAL_INT */
     , (465, 16, 1) /* ITEM_USEABLE_INT */
     , (465, 8, 1800) /* MASS_INT */
     , (465, 19, 125) /* VALUE_INT */
     , (465, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (465, 1, True) /* STUCK_BOOL */
     , (465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (465, 13, False) /* ETHEREAL_BOOL */
     , (465, 22, False) /* INSCRIBABLE_BOOL */;

