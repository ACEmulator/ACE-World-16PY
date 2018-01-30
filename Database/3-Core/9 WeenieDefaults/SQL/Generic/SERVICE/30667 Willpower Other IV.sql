/* Weenie - Willpower Other IV (30667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30667, 'servicewillpowerother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30667, 0, 30667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30667, 1, 'Willpower Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30667, 1, 33554667) /* SETUP_DID */
     , (30667, 8, 100668296) /* ICON_DID */
     , (30667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30667, 28, 1454) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30667, 9, 0) /* LOCATIONS_INT */
     , (30667, 1, 1048576) /* ITEM_TYPE_INT */
     , (30667, 93, 1044) /* PHYSICS_STATE_INT */
     , (30667, 5, 0) /* ENCUMB_VAL_INT */
     , (30667, 16, 1) /* ITEM_USEABLE_INT */
     , (30667, 8, 0) /* MASS_INT */
     , (30667, 19, 800) /* VALUE_INT */
     , (30667, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30667, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30667, 22, False) /* INSCRIBABLE_BOOL */;

