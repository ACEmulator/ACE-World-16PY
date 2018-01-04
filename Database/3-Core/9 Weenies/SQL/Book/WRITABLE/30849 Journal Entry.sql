/* Weenie - Journal Entry (30849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30849, 'noteactdliveopsnuhmudirarumor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30849, 272, 30849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30849, 1, 'Journal Entry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30849, 1, 33554773) /* SETUP_DID */
     , (30849, 3, 536870932) /* SOUND_TABLE_DID */
     , (30849, 8, 100667503) /* ICON_DID */
     , (30849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30849, 33, 0) /* BONDED_INT */
     , (30849, 9, 0) /* LOCATIONS_INT */
     , (30849, 1, 8192) /* ITEM_TYPE_INT */
     , (30849, 93, 1044) /* PHYSICS_STATE_INT */
     , (30849, 5, 5) /* ENCUMB_VAL_INT */
     , (30849, 16, 8) /* ITEM_USEABLE_INT */
     , (30849, 8, 230) /* MASS_INT */
     , (30849, 19, 0) /* VALUE_INT */
     , (30849, 114, 0) /* ATTUNED_INT */
     , (30849, 174, 2) /* APPRAISAL_PAGES_INT */
     , (30849, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (30849, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30849, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30849, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30849, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30849, 0, 'Sir Jasuinn di Irvina', 'prewritten', 4294967295, False, 'This hunt weighs on the soul. I have embarked on many campaigns for my King. I have slain many foes. And I am happy to do so. I owe my allegiance to the Bull of Viamont and am honorbound to do as my King commands.

But this... The magics of Milantos have attained horrible new power in these new lands. The blood rites that Milantean woman taught our mages are more dreadful, more terrible,
')
     , (30849, 1, 'Sir Jasuinn di Irvina', 'prewritten', 4294967295, False, 'than any of which I have heard tale. And coming from a soldier who has interrogated dozens of Milantean mercenaries, that speaks tomes.

I fear what may happen when we find the artifact Varicci has sent us after. When we find this thing, we will have uncovered a powerful new weapon - a weapon which will give us no small edge in the coming war. But at what price? Shall we succumb to the base depths of those dark demons which we have long reviled? Is no price too high for our King?
');

