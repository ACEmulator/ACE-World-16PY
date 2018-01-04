/* Weenie - Brief Letter (8504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8504, 'noteadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8504, 272, 8504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8504, 16, 'The translation of a note carried by Asmolum the Worm near the Ithaenc Cathedral.') /* LONG_DESC_STRING */
     , (8504, 1, 'Brief Letter') /* NAME_STRING */
     , (8504, 15, 'The translation of a note carried by an undead on Ithaenc Island.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8504, 1, 33554773) /* SETUP_DID */
     , (8504, 3, 536870932) /* SOUND_TABLE_DID */
     , (8504, 8, 100668176) /* ICON_DID */
     , (8504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8504, 9, 0) /* LOCATIONS_INT */
     , (8504, 1, 8192) /* ITEM_TYPE_INT */
     , (8504, 93, 1044) /* PHYSICS_STATE_INT */
     , (8504, 5, 25) /* ENCUMB_VAL_INT */
     , (8504, 16, 8) /* ITEM_USEABLE_INT */
     , (8504, 8, 200) /* MASS_INT */
     , (8504, 19, 90) /* VALUE_INT */
     , (8504, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8504, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8504, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8504, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8504, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8504, 22, False) /* INSCRIBABLE_BOOL */
     , (8504, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8504, 0, 'Lady Adja', 'prewritten', 4294967295, False, '
Gentle sister, my decisions have never been what I would, but what must be.

I have touched the silvered shades of what lies yet unseen in search of guidance. I have found that your child has a great destiny he must yet fulfill. It will not wear easily on him. Nor, I fear, shall it pass lightly on our long-suffering world, or for a generation of children born far beyond the fields we know. All shall be broken before it is accomplished. Yet this is what must be. Light moves in fashions we cannot fathom. We can simply trust.
')
     , (8504, 1, 'Lady Adja', 'prewritten', 4294967295, False, '

I shall do as you ask. Expect me in your chambers after our first dinner at the Lyceum.

Blessed be, Adja.

');

