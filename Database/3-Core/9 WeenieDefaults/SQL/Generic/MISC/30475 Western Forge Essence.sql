/* Weenie - Western Forge Essence (30475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30475, 'forgeessencewest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30475, 0, 30475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30475, 16, 'An essence taken from the Western Power Forge.') /* LONG_DESC_STRING */
     , (30475, 1, 'Western Forge Essence') /* NAME_STRING */
     , (30475, 33, 'ForgeEssenceWestAcquired1204') /* QUEST_STRING */
     , (30475, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30475, 1, 33554769) /* SETUP_DID */
     , (30475, 3, 536870932) /* SOUND_TABLE_DID */
     , (30475, 8, 100677348) /* ICON_DID */
     , (30475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30475, 33, 1) /* BONDED_INT */
     , (30475, 9, 0) /* LOCATIONS_INT */
     , (30475, 1, 128) /* ITEM_TYPE_INT */
     , (30475, 93, 1044) /* PHYSICS_STATE_INT */
     , (30475, 5, 80) /* ENCUMB_VAL_INT */
     , (30475, 16, 1) /* ITEM_USEABLE_INT */
     , (30475, 8, 80) /* MASS_INT */
     , (30475, 19, 0) /* VALUE_INT */
     , (30475, 114, 0) /* ATTUNED_INT */
     , (30475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30475, 22, True) /* INSCRIBABLE_BOOL */
     , (30475, 23, True) /* DESTROY_ON_SELL_BOOL */;

