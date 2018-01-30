/* Weenie - Coordination Other I (4604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4604, 'servicecoordinationother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4604, 0, 4604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4604, 1, 'Coordination Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4604, 1, 33554667) /* SETUP_DID */
     , (4604, 8, 100668268) /* ICON_DID */
     , (4604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4604, 28, 1379) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4604, 9, 0) /* LOCATIONS_INT */
     , (4604, 1, 1048576) /* ITEM_TYPE_INT */
     , (4604, 93, 1044) /* PHYSICS_STATE_INT */
     , (4604, 5, 0) /* ENCUMB_VAL_INT */
     , (4604, 16, 1) /* ITEM_USEABLE_INT */
     , (4604, 8, 0) /* MASS_INT */
     , (4604, 19, 100) /* VALUE_INT */
     , (4604, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4604, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4604, 22, False) /* INSCRIBABLE_BOOL */;

