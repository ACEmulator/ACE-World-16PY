/* Weenie - Mana and the Elements (15798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15798, 'tometornelementaltranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15798, 272, 15798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15798, 16, 'A tome torn and charred. Several pages are still salvageable. The text has been translated from Empyrean.') /* LONG_DESC_STRING */
     , (15798, 1, 'Mana and the Elements') /* NAME_STRING */
     , (15798, 15, 'A tome torn and charred. But several pages are still readable, if one could understand the ancient language.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15798, 1, 33556929) /* SETUP_DID */
     , (15798, 3, 536870932) /* SOUND_TABLE_DID */
     , (15798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15798, 6, 67113005) /* PALETTE_BASE_DID */
     , (15798, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15798, 8, 100672793) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15798, 33, 0) /* BONDED_INT */
     , (15798, 9, 0) /* LOCATIONS_INT */
     , (15798, 1, 8192) /* ITEM_TYPE_INT */
     , (15798, 19, 0) /* VALUE_INT */
     , (15798, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15798, 93, 1044) /* PHYSICS_STATE_INT */
     , (15798, 5, 25) /* ENCUMB_VAL_INT */
     , (15798, 16, 8) /* ITEM_USEABLE_INT */
     , (15798, 8, 15) /* MASS_INT */
     , (15798, 174, 13) /* APPRAISAL_PAGES_INT */
     , (15798, 175, 13) /* APPRAISAL_MAX_PAGES_INT */
     , (15798, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15798, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15798, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15798, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15798, 0, 'Unknown', 'prewritten', 4294967295, False, 'The Blood of the World flows quickly beneath this land. Once, our ancestors in darkness, called upon the blood by a name. Now we, an order outside the sway of any other call directly to the blood, for the life that it is. It heeds our call like the tree obeys the wind, and coalesces into beings that command an aspect of the whole.

Now, we place to parchment, instructions to syphon these beings from the essence of the Blood of the World, and set them to our tasks, to our goals. Our desire is to punish those that took our people into slavery, and created crime upon crime to charge them.
')
     , (15798, 1, 'Unknown', 'prewritten', 4294967295, False, 'We shall not fail. For it is the blood of the righteous. Our truths shall purge the Yalaini from the world, and bring again the reign of the Gelid.

Words of Warning

There is a tenuous peace that exists with the disciples of the Blood of the World and the constructers of the Great Work. We are brethren tied by life, and essence, but we are enemies; thought a cult, whose meddling with the powers of Geomancy, will prove the undoing of all that there is.
')
     , (15798, 2, 'Unknown', 'prewritten', 4294967295, False, 'They have likened us to the reign of the one that cannot be named. Having listened to the whispers from the Blood itself, seeking to join with it, rather than prove its master.

Our ancient mothers, and fathers, sing from the blood, but their chorus is one that beckons only to fools. For we have seen the dark folly that befalls those that become thrall to the machination of the Blood. We are steeled against its call, and choose to harness it, not to obey.
')
     , (15798, 3, 'Unknown', 'prewritten', 4294967295, False, 'We will pull from the blood, the essence of its parts, and go to the Throne with bloody swords in hand, to rip the throat from the usurper, ending his reign of deceit and cruelty and freeing the memory of our kin.
We have found, what alliance with them can bring, and now we are no more that the dust, and bones, like our brother kin the Dericost.
Take heed, that we have translated these words and writings with the greatest of care, but even the scope of our great ancestors, the priestesses of darkness, cannot fully be known even to those who hear the Blood of the World sing.
')
     , (15798, 4, 'Unknown', 'prewritten', 4294967295, False, 'We know only what we know, and tread with due caution into the unknown.
')
     , (15798, 5, 'Unknown', 'prewritten', 4294967295, False, 'Blood of the World
(Taken from a Falatacot Tome)

It sings;
can you not hear it,
in the brush, in the water,
in the seething boils of putrid earth flesh.

It calls,
beckons that we sing it''s praise 
and call it forth to bubble o''er the earth
in heavy waves.

The Blood of the World, given form.
')
     , (15798, 6, 'Unknown', 'prewritten', 4294967295, False, 'Blood of the World
(Disciple Translation)
Beneath the earth within the focal points established when our ancient mothers and fathers tread in the shadow, thrust from their homes, the voice of the Blood of the World called to them. There they erected pillars to signify the voice that they heard.

At these places hold an important key to the construction and support of the minions, that will bring the Yalaini low.
')
     , (15798, 7, 'Unknown', 'prewritten', 4294967295, False, 'Our search for the remaining focal points has begun. Then the construction of the collection devices will begin.

(The following pages have been burned, making a translation of the complete text impossible. What little text remains is a difficult and enigmantic read.)
')
     , (15798, 8, 'Unknown', 'prewritten', 4294967295, False, 'Summoning

Binding

...to our cause

splintered the tree

tore through the fabric

difficulty

revolt
')
     , (15798, 9, 'Unknown', 'prewritten', 4294967295, False, 'proclivity toward intelligent and rational thought, not the best quality in a subordinate race.

inescapable

twisted

Great Work

assault

driven back

black ritual
')
     , (15798, 10, 'Unknown', 'prewritten', 4294967295, False, 'in death we will prevail

concealed

Sundering

Severed from the Blood of

transmutation of Geomancy into

these new beings

intelligent with a desire to serve

unique conditions in which a fusion
')
     , (15798, 11, 'Unknown', 'prewritten', 4294967295, False, 'Study of this condition

unbelievable qualities
')
     , (15798, 12, 'Unknown', 'prewritten', 4294967295, False, '(Twenty pages are nothing more than charred nubs. The final page remains somewhat intact, but the ashes and charcoal that have been smeared across it over the millenia have left only one passage readable.)

without caution, and mastery, the result will ultimately be complete and utter destruction.
');

