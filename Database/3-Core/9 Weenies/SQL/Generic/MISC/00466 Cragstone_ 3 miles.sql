/* Weenie - Cragstone: 3 miles (466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (466, 'sign-cragstone3miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (466, 20, 466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (466, 16, 'Town of Cragstone: 3 miles.') /* LONG_DESC_STRING */
     , (466, 1, 'Cragstone: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (466, 1, 33555984) /* SETUP_DID */
     , (466, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (466, 1, 128) /* ITEM_TYPE_INT */
     , (466, 93, 1048) /* PHYSICS_STATE_INT */
     , (466, 5, 9000) /* ENCUMB_VAL_INT */
     , (466, 16, 1) /* ITEM_USEABLE_INT */
     , (466, 8, 1800) /* MASS_INT */
     , (466, 19, 125) /* VALUE_INT */
     , (466, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (466, 1, True) /* STUCK_BOOL */
     , (466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (466, 13, False) /* ETHEREAL_BOOL */
     , (466, 22, False) /* INSCRIBABLE_BOOL */;

