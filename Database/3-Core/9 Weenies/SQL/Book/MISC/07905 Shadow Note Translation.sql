/* Weenie - Shadow Note Translation (7905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7905, 'septshadownoteatranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7905, 0, 7905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7905, 16, 'The translation of a message carried by powerful Shadows.') /* LONG_DESC_STRING */
     , (7905, 1, 'Shadow Note Translation') /* NAME_STRING */
     , (7905, 14, 'Use this item to read it.') /* USE_STRING */
     , (7905, 15, 'The translation of a message carried by powerful Shadows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7905, 1, 33554773) /* SETUP_DID */
     , (7905, 3, 536870932) /* SOUND_TABLE_DID */
     , (7905, 8, 100668176) /* ICON_DID */
     , (7905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7905, 33, 1) /* BONDED_INT */
     , (7905, 9, 0) /* LOCATIONS_INT */
     , (7905, 1, 128) /* ITEM_TYPE_INT */
     , (7905, 93, 1044) /* PHYSICS_STATE_INT */
     , (7905, 5, 25) /* ENCUMB_VAL_INT */
     , (7905, 16, 8) /* ITEM_USEABLE_INT */
     , (7905, 8, 5) /* MASS_INT */
     , (7905, 19, 20) /* VALUE_INT */
     , (7905, 174, 6) /* APPRAISAL_PAGES_INT */
     , (7905, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (7905, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7905, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7905, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7905, 22, False) /* INSCRIBABLE_BOOL */
     , (7905, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7905, 0, 'Unknown', 'prewritten', 4294967295, False, '
We all one
One voice
One form
Praise
One
Beyond
Nameless
Eternal
All
')
     , (7905, 1, 'Unknown', 'prewritten', 4294967295, False, '
Latecomer
Thieves
Bicker
Foolish

Herald
Seeks pain

Circle
Seeks power

Our body:
Shares not
These aims
')
     , (7905, 2, 'Unknown', 'prewritten', 4294967295, False, '
Our body:
Carry tokens
Spread vision
All that serve
One
Not created
Or swayed
By latecomers
')
     , (7905, 3, 'Unknown', 'prewritten', 4294967295, False, '
Our body:
Ready
Possible need
Act 
Should Herald
Its circle
Neglect
One
')
     , (7905, 4, 'Unknown', 'prewritten', 4294967295, False, '
Our body:
Loose Primes
Not-us-servants
Summon Breath
That turns
Loose opener
Of ways
Break bindings
Unravel web
')
     , (7905, 5, 'Unknown', 'prewritten', 4294967295, False, '
Our body:
Sundering repaired
One
Quickened
Accomplish
Beginning-all-time
All-one-together
Change-constant
As once was
So shall be
Forever
');

