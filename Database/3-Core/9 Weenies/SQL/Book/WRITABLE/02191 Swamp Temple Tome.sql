/* Weenie - Swamp Temple Tome (2191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2191, 'tomeswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2191, 272, 2191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2191, 1, 'Swamp Temple Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2191, 1, 33554772) /* SETUP_DID */
     , (2191, 3, 536870932) /* SOUND_TABLE_DID */
     , (2191, 8, 100667470) /* ICON_DID */
     , (2191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2191, 9, 0) /* LOCATIONS_INT */
     , (2191, 1, 8192) /* ITEM_TYPE_INT */
     , (2191, 93, 1044) /* PHYSICS_STATE_INT */
     , (2191, 5, 900) /* ENCUMB_VAL_INT */
     , (2191, 16, 48) /* ITEM_USEABLE_INT */
     , (2191, 8, 500) /* MASS_INT */
     , (2191, 19, 50) /* VALUE_INT */
     , (2191, 174, 4) /* APPRAISAL_PAGES_INT */
     , (2191, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (2191, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2191, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2191, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (2191, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2191, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2191, 0, '', 'prewritten', 4294967295, False, 'Swamp Temple Tome

Greetings, traveler; it is I, Alatar Locke.  We meet here in what I call the great Swamp Temple.  Luckily the local denizens seem to have no interest in this particular chamber, so I can with some confidence leave this little note.

(more)
')
     , (2191, 1, '', 'prewritten', 4294967295, False, 'My studies show these ruins are those of the Empyrean.  That is not surprising; moreover, one cannot expect mosswarts to create anything of substance.  However, the particular race of Empyrean that created this ruin is of note.  Though the structure shows traces of having been revised upon by later civilizations, one can detect a fondness for what were likely bloody (and if I may say so myself, vile) sacrifices.  All civilizations seem obliged to pass through periods of such brutal savagery, alas.

(more)
')
     , (2191, 2, '', 'prewritten', 4294967295, False, 'Not all was evil with the Empyrean, though.  I can safely say they fought against evil in their own midst with as much fervor as High King Pwyll''s own knights.  It would take me too long to explain my brilliant reasoning in this regard.  But do not forget: the past only casts a shadow upon us.  We, as free souls, can and must choose our own paths into the future.  May we not repeat the mistakes of those who came before us.

(more)
')
     , (2191, 3, '', 'prewritten', 4294967295, False, 'Now, what else is there to write, before I leave for new adventure?  Perhaps you wish to know where to find the key to the door?  That is easy enough; it is kept in a crypt to the east southeast of this temple.
');

