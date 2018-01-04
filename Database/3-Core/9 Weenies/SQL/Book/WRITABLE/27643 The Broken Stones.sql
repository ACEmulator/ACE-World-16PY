/* Weenie - The Broken Stones (27643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27643, 'rumortimaru15');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27643, 272, 27643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27643, 1, 'The Broken Stones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27643, 1, 33554773) /* SETUP_DID */
     , (27643, 3, 536870932) /* SOUND_TABLE_DID */
     , (27643, 8, 100675749) /* ICON_DID */
     , (27643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27643, 9, 0) /* LOCATIONS_INT */
     , (27643, 1, 8192) /* ITEM_TYPE_INT */
     , (27643, 93, 1044) /* PHYSICS_STATE_INT */
     , (27643, 5, 5) /* ENCUMB_VAL_INT */
     , (27643, 16, 8) /* ITEM_USEABLE_INT */
     , (27643, 8, 5) /* MASS_INT */
     , (27643, 19, 5) /* VALUE_INT */
     , (27643, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27643, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27643, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27643, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27643, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27643, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27643, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
The stones that keep our xuta and the Ispar xuta safe have been damaged, and are weaker than some others. Long did Wharu''s children bend their fury against them ere we came. Our warriors have ventured into the hives of the Wharu to recover many of the lost pieces, but some yet elude us. To strengthen the rings, and drive the Wharu away, find the last pieces and return them to our drummers. For this, the Aun xuta will reward you.
');

