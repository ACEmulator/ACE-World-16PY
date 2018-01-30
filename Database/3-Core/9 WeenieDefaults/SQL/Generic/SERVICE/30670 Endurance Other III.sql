/* Weenie - Endurance Other III (30670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30670, 'serviceenduranceother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30670, 0, 30670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30670, 1, 'Endurance Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30670, 1, 33554667) /* SETUP_DID */
     , (30670, 8, 100668273) /* ICON_DID */
     , (30670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30670, 28, 1357) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30670, 9, 0) /* LOCATIONS_INT */
     , (30670, 1, 1048576) /* ITEM_TYPE_INT */
     , (30670, 93, 1044) /* PHYSICS_STATE_INT */
     , (30670, 5, 0) /* ENCUMB_VAL_INT */
     , (30670, 16, 1) /* ITEM_USEABLE_INT */
     , (30670, 8, 0) /* MASS_INT */
     , (30670, 19, 400) /* VALUE_INT */
     , (30670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30670, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30670, 22, False) /* INSCRIBABLE_BOOL */;

