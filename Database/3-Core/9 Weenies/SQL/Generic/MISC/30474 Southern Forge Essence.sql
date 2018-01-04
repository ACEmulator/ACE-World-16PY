/* Weenie - Southern Forge Essence (30474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30474, 'forgeessencesouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30474, 18, 30474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30474, 16, 'An essence taken from the Southern Power Forge.') /* LONG_DESC_STRING */
     , (30474, 1, 'Southern Forge Essence') /* NAME_STRING */
     , (30474, 33, 'ForgeEssenceSouthAcquired1204') /* QUEST_STRING */
     , (30474, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30474, 1, 33554769) /* SETUP_DID */
     , (30474, 3, 536870932) /* SOUND_TABLE_DID */
     , (30474, 8, 100677347) /* ICON_DID */
     , (30474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30474, 33, 1) /* BONDED_INT */
     , (30474, 9, 0) /* LOCATIONS_INT */
     , (30474, 1, 128) /* ITEM_TYPE_INT */
     , (30474, 93, 1044) /* PHYSICS_STATE_INT */
     , (30474, 5, 80) /* ENCUMB_VAL_INT */
     , (30474, 16, 1) /* ITEM_USEABLE_INT */
     , (30474, 8, 80) /* MASS_INT */
     , (30474, 19, 0) /* VALUE_INT */
     , (30474, 114, 0) /* ATTUNED_INT */
     , (30474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30474, 22, True) /* INSCRIBABLE_BOOL */
     , (30474, 23, True) /* DESTROY_ON_SELL_BOOL */;

