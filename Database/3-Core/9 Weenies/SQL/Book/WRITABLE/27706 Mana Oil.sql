/* Weenie - Mana Oil (27706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27706, 'noteollar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27706, 0, 27706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27706, 1, 'Mana Oil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27706, 1, 33554826) /* SETUP_DID */
     , (27706, 3, 536870932) /* SOUND_TABLE_DID */
     , (27706, 8, 100672101) /* ICON_DID */
     , (27706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27706, 9, 0) /* LOCATIONS_INT */
     , (27706, 1, 8192) /* ITEM_TYPE_INT */
     , (27706, 93, 1044) /* PHYSICS_STATE_INT */
     , (27706, 5, 25) /* ENCUMB_VAL_INT */
     , (27706, 16, 8) /* ITEM_USEABLE_INT */
     , (27706, 8, 5) /* MASS_INT */
     , (27706, 19, 10) /* VALUE_INT */
     , (27706, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27706, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27706, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27706, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27706, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27706, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27706, 0, 'Ollar', 'prewritten', 4294967295, False, 'My brothers in arms are wielders of powerful magic, like you and your kind. We are their smiths and we often find new ways to fuel their energy and tie to the mystical forces of this world. We have thus crafted a potent brew to assist them in regaining their mystical energy.
One draught of this liquid will replenish a great deal of mystical energy. We send this to you so that you see we are intent on assisting you in your endeavors here.
')
     , (27706, 1, 'Ollar', 'prewritten', 4294967295, False, 'I have also included a special hide shirt that my Tumerok brothers have crafted. It''s beneficial to those who wear it by protecting them from the perils of all danger, and more importantly the pounding and bludgeoning weapons of our enemies.

Ollar, Captain of the Stonehold Garrison
');

