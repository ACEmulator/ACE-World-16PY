/* Weenie - Cragstone: 4 miles (467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (467, 'sign-cragstone4miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (467, 20, 467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (467, 16, 'Town of Cragstone: 4 miles.') /* LONG_DESC_STRING */
     , (467, 1, 'Cragstone: 4 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (467, 1, 33555984) /* SETUP_DID */
     , (467, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (467, 1, 128) /* ITEM_TYPE_INT */
     , (467, 93, 1048) /* PHYSICS_STATE_INT */
     , (467, 5, 9000) /* ENCUMB_VAL_INT */
     , (467, 16, 1) /* ITEM_USEABLE_INT */
     , (467, 8, 1800) /* MASS_INT */
     , (467, 19, 125) /* VALUE_INT */
     , (467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (467, 1, True) /* STUCK_BOOL */
     , (467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (467, 13, False) /* ETHEREAL_BOOL */
     , (467, 22, False) /* INSCRIBABLE_BOOL */;

