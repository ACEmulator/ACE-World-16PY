/* Weenie - Olthoi Fungus (27625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27625, 'rumorspire16');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27625, 0, 27625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27625, 1, 'Olthoi Fungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27625, 1, 33554773) /* SETUP_DID */
     , (27625, 3, 536870932) /* SOUND_TABLE_DID */
     , (27625, 8, 100675749) /* ICON_DID */
     , (27625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27625, 9, 0) /* LOCATIONS_INT */
     , (27625, 1, 8192) /* ITEM_TYPE_INT */
     , (27625, 93, 1044) /* PHYSICS_STATE_INT */
     , (27625, 5, 5) /* ENCUMB_VAL_INT */
     , (27625, 16, 8) /* ITEM_USEABLE_INT */
     , (27625, 8, 5) /* MASS_INT */
     , (27625, 19, 5) /* VALUE_INT */
     , (27625, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27625, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27625, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27625, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27625, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27625, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27625, 0, 'Lark Grifana', 'prewritten', 4294967295, False, '
We don''t go up on the plateau much. It''s riddled with Olthoi hives, and the land is... queer. Everything is overgrown with patches of fungus, like you find in Olthoi tunnels. It''s almost as if it''s been changed to suit them. The bugs up there do seem smarter, but not enough to do something that big. Our sage likes to call it an "infection."
');

