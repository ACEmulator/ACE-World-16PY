/* Weenie - Nanto: 3 miles (4508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4508, 'nanto3milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4508, 20, 4508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4508, 16, 'Town of Nanto: 3 miles.') /* LONG_DESC_STRING */
     , (4508, 1, 'Nanto: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4508, 1, 33555986) /* SETUP_DID */
     , (4508, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4508, 1, 128) /* ITEM_TYPE_INT */
     , (4508, 93, 1048) /* PHYSICS_STATE_INT */
     , (4508, 5, 9000) /* ENCUMB_VAL_INT */
     , (4508, 16, 1) /* ITEM_USEABLE_INT */
     , (4508, 8, 1800) /* MASS_INT */
     , (4508, 19, 125) /* VALUE_INT */
     , (4508, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4508, 1, True) /* STUCK_BOOL */
     , (4508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4508, 13, False) /* ETHEREAL_BOOL */
     , (4508, 22, False) /* INSCRIBABLE_BOOL */;

