/* Weenie - Willpower Other II (4611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4611, 'servicewillpowerother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4611, 0, 4611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4611, 1, 'Willpower Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4611, 1, 33554667) /* SETUP_DID */
     , (4611, 8, 100668296) /* ICON_DID */
     , (4611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4611, 28, 1452) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4611, 9, 0) /* LOCATIONS_INT */
     , (4611, 1, 1048576) /* ITEM_TYPE_INT */
     , (4611, 93, 1044) /* PHYSICS_STATE_INT */
     , (4611, 5, 0) /* ENCUMB_VAL_INT */
     , (4611, 16, 1) /* ITEM_USEABLE_INT */
     , (4611, 8, 0) /* MASS_INT */
     , (4611, 19, 200) /* VALUE_INT */
     , (4611, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4611, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4611, 22, False) /* INSCRIBABLE_BOOL */;

