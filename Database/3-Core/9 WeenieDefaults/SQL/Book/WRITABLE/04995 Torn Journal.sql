/* Weenie - Torn Journal (4995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4995, 'journalyarick1frore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4995, 0, 4995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4995, 1, 'Torn Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4995, 1, 33554772) /* SETUP_DID */
     , (4995, 3, 536870932) /* SOUND_TABLE_DID */
     , (4995, 8, 100667470) /* ICON_DID */
     , (4995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4995, 9, 0) /* LOCATIONS_INT */
     , (4995, 1, 8192) /* ITEM_TYPE_INT */
     , (4995, 93, 1044) /* PHYSICS_STATE_INT */
     , (4995, 5, 100) /* ENCUMB_VAL_INT */
     , (4995, 16, 8) /* ITEM_USEABLE_INT */
     , (4995, 8, 50) /* MASS_INT */
     , (4995, 19, 25) /* VALUE_INT */
     , (4995, 174, 9) /* APPRAISAL_PAGES_INT */
     , (4995, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (4995, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (4995, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4995, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (4995, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4995, 1, True) /* STUCK_BOOL */
     , (4995, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4995, 0, '', 'prewritten', 4294967295, False, '
The Expedition of
  Sir Joffre Tremblant, of Rithwic,
and his Fellowship,
  Yarick Pathwarden,
  Palomar Ben-Cabalah,
  Ion Lundgren,
  Fidisa the Agile,
  and Luma Homini,
in search of the legendary city of
  Frore,
as recorded by
  Yarick Pathwarden.

(more)
')
     , (4995, 1, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
Entry 1

We have finally encountered the ice caves in which the city of Frore is rumored to be hallowed. It is colder than a Tumerok''s heart in here!  Fidisa managed to pick the lock of the door near the cavern mouth, and with the rope from my pack, we all rappelled down the sheer drop-off afterwards. The Gelidites did indeed go to great lengths to protect their privacy!  And the walls, embedded with brilliant blue crystals, give off an eerie glow as if they possessed an energy all their own.

')
     , (4995, 2, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
There are many tunnels to explore, we will bear rightward according to Palomar''s divinations.

Entry 2

We have wandered the tunnels for more than a day and found little but frozen waste.  At the lower depths the cold becomes unbearable - we rest now shrouded in the warmth of the Cold Protection spells Palomar has cast.

')
     , (4995, 3, 'Yarick Pathwarden', 'prewritten', 4294967295, False, ' 
Entry 3

The tunnels are a confusing series of interconnected switchbacks even my enhanced intuition cannot make heads or tails of.  Perhaps the piercing cold is ruining our concentration.  Some areas are warmer than others, we will stick to them to preserve energy.  Still no signs of civilization, although we have witnessed disturbing signs of life: noises that seem to come from within the walls themselves, flickers of movement that shadow us every now and then, and the chamber in which we now make camp - a disturbing hollow 

')
     , (4995, 4, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
furnished only with human skulls.  We are wary of resting here, but Sir Joffre assures us that whatever caused this carnage has long since passed away.  I am not so sure.

Entry 4

We have happened upon a construction that can only have been made by the hands of men - or something greater.  A symmetrical arrangement of large stones, perfectly shaped.  Could this be the entrance to their lost civilization? There is more to explore downward but it is colder there.  We will make camp to recoup before probing further.

')
     , (4995, 5, 'Yarick Pathwarden', 'prewritten', 4294967295, False, ' 
Entry 5

They came for us, swarms of them, while we were in camp.  It was as if they were waiting for us to let down our guard.  Hideous reincarnations of the dead, their ghastly visages reflected their single lust - our deaths.  We dispatched them, but Fidisa caught a mortal blow during the melee, and the hideous creatures dragged her corpse away before we could act.  These monoliths will serve as grim markers of the place of her demise.  We press deeper into the caves, shaken but still vigilant in our mission.

')
     , (4995, 6, 'Yarick Pathwarden', 'prewritten', 4294967295, False, ' 
Entry 6

I have never experienced such a bone chilling cold before this day.  Or night?  I have lost track of time in these damned caverns.  The frosted passages ended in a carved stone hallway, which is a most encouraging sign.  Perhaps we are close to discovering the city!
 
The dead continue to besiege us.  Sir Joffre, in his valor, has been injured but Luma''s healing skills seem to have brought the wound under control.  Palomar is growing weak, and his magical supplies are

')
     , (4995, 7, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
dwindling.  I don''t know how much longer he can maintain our protection from the cold.  Moments ago the magic fizzled thrice in a row before finally providing us with heat sufficient to brave these depths.

')
     , (4995, 8, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
Entry 7

What a wonder to behold!  We have made our way to what can only be the object of our quest, it appears to be the entrance to a ruined city! Toppled walls and debris are testament to the existence of a once thriving metropolis buried far, far below the ice.  There are no signs of life here, but I don''t know whether to be disturbed or relieved.  We have only scratched the surface - amidst the f-
');

