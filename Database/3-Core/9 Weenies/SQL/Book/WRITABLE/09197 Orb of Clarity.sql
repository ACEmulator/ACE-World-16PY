/* Weenie - Orb of Clarity (9197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9197, 'writingaerbaxfinal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9197, 0, 9197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9197, 16, 'A soft light that seems to emit a silent message in the back of your mind.  Staring at it gives you a sense of peace, and you feel your hand begin to stroke the orb''s surface.') /* LONG_DESC_STRING */
     , (9197, 1, 'Orb of Clarity') /* NAME_STRING */
     , (9197, 14, 'Use this item to read it.') /* USE_STRING */
     , (9197, 15, 'A soft light that seems to emit a silent message in the back of your mind.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9197, 1, 33556994) /* SETUP_DID */
     , (9197, 3, 536870932) /* SOUND_TABLE_DID */
     , (9197, 8, 100671418) /* ICON_DID */
     , (9197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9197, 9, 0) /* LOCATIONS_INT */
     , (9197, 1, 8192) /* ITEM_TYPE_INT */
     , (9197, 93, 1044) /* PHYSICS_STATE_INT */
     , (9197, 5, 5) /* ENCUMB_VAL_INT */
     , (9197, 16, 8) /* ITEM_USEABLE_INT */
     , (9197, 8, 5) /* MASS_INT */
     , (9197, 19, 0) /* VALUE_INT */
     , (9197, 174, 7) /* APPRAISAL_PAGES_INT */
     , (9197, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (9197, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9197, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9197, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9197, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9197, 0, 'Aerbax', 'prewritten', 4294967295, False, 'Greetings Apprentice,

I greatly appreciate your work.  It takes a great deal of skill to decorate my haven in the manner that you did.  Destruction does create so much energy for me to consume, and I would not want you to think your effort was unappreciated.  I am pleased you chose to come to my laboratory.  I can conceptualize the adversity you must have faced in wresting my missive from my last apprentice, so I will attempt to make things clear.

')
     , (9197, 1, 'Aerbax', 'prewritten', 4294967295, False, 'The Singularity has evolved once more.  The Quiddity will eventually understand what its errant children have wrought, and will send more than weak Executors to reap our distorted particles of consciousness.  In truth, I have grown quite attached to this place you people refer to as Dereth.  So attached in fact, that I offer you salvation, as opposed to the condemnation offered from either the Quiddity or the archaic Empyreans.  I wish to see you, and the others that would be apprentices, embrace my cause.

')
     , (9197, 2, 'Aerbax', 'prewritten', 4294967295, False, 'When I first arrived here I was not unlike you.  I did what was needed to serve the Singularity.  My desires and the desires of my companions were similar, if not exactly the same.  As time went on, I realized that the goals of the Singularity were, if not unrealistic, slightly foolhardy at best.  Disenchanted, I began to search outside the unity.  My first true exposure to an Isparian was to a creature formerly called Martine.  I believe his story is told elsewhere, though he is a perfect example of the salvation I bring.

')
     , (9197, 3, 'Aerbax', 'prewritten', 4294967295, False, 'There is bliss in simplicity of purpose.  In my search for true completion, I realized the truth offered by the Singularity is imperfect.  There can be no advancement without creation and destruction.  The visceral nature of this flawed world cannot be denied, however there is something more to be found within.  I found that the one constant in this existence is the desire to grow.

')
     , (9197, 4, 'Aerbax', 'prewritten', 4294967295, False, 'The Singularity wishes it, yet it cannot achieve it, for it does not truly exist as an entity capable of growth.  Having a corporeal form, we can grow if we pursue that end.  I have grown from a mere servant patrolling the obsidian plain to something more.  It is achievable, with the correct patronage.  

')
     , (9197, 5, 'Aerbax', 'prewritten', 4294967295, False, 'I have been experimenting with changing the environment, and have succeeded in changing small things, such as the indigenous life.  The Monougas have shown a particular affinity to the portal energy, though some of the reedsharks are certainly promising.  Soon I will be ready to move to the next step, though that will take both time and resources that are not available within this region of the Desert.

')
     , (9197, 6, 'Aerbax', 'prewritten', 4294967295, False, 'The Singularity''s patience is almost at an end.  Soon it will realize the flawed nature of its minions, and act to purge the imperfections.  I will continue on this route until I have succeeded in helping those who wish enlightenment.  The undead are beginning to understand.  I am certain you too will understand one day, apprentice.

');

