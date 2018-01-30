/* Weenie - Dark Revenant Note Translation (7901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7901, 'septrevnotetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7901, 0, 7901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7901, 16, 'The translation of a message carried by a Dark Revenant.') /* LONG_DESC_STRING */
     , (7901, 1, 'Dark Revenant Note Translation') /* NAME_STRING */
     , (7901, 14, 'Use this item to read it.') /* USE_STRING */
     , (7901, 15, 'The translation of a message carried by a Dark Revenant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7901, 1, 33554773) /* SETUP_DID */
     , (7901, 3, 536870932) /* SOUND_TABLE_DID */
     , (7901, 8, 100668176) /* ICON_DID */
     , (7901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7901, 33, 1) /* BONDED_INT */
     , (7901, 9, 0) /* LOCATIONS_INT */
     , (7901, 1, 128) /* ITEM_TYPE_INT */
     , (7901, 93, 1044) /* PHYSICS_STATE_INT */
     , (7901, 5, 25) /* ENCUMB_VAL_INT */
     , (7901, 16, 8) /* ITEM_USEABLE_INT */
     , (7901, 8, 5) /* MASS_INT */
     , (7901, 19, 20) /* VALUE_INT */
     , (7901, 174, 9) /* APPRAISAL_PAGES_INT */
     , (7901, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (7901, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7901, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7901, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7901, 22, False) /* INSCRIBABLE_BOOL */
     , (7901, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7901, 0, 'Unknown', 'prewritten', 4294967295, False, '
I write you, sister, from the camp of the Latzimestal. A bestial place it is, by our standards. These warlords have never approached the majesty of His Eternal Splendor''s court, but choosing to assemble on this stinking island is the depth of indecorum. The insects swarm about us in numbers I have never before seen! I have been casting Cassius'' Ring since I arrived, and still more rise from the pool of stagnant water. Anadil insists that here, we shall be safe from the barbarians. I think he places too much stock in the offshore currents.
')
     , (7901, 1, 'Unknown', 'prewritten', 4294967295, False, '
I would not have guessed, when I left my lair, that the Latzimestal still had such strength as this hidden away. Their warriors, remnants of the household soldiery they fled Dericost with, had been hidden in the sands of Diastra. The years of repose did not go well with them, I fear; but for the ageless Mu-Miyah, most are reduced to bone and scraps of flesh. Again we prove that an alert mind is the best way to preserve the body.
')
     , (7901, 2, 'Unknown', 'prewritten', 4294967295, False, '
Tonight the was an incident. Rytheran and Aerfalle had come to confer with Anadil. They brought with them Asmolum the Worm, one time spymaster to Lord Inekkere. Anadil and his captains listened to his report without comment, and afterwards asked several surprisingly shrewd questions. He is not the barbarian herd-master I expected. Indeed he is a general, of sound mind. He will not, I think, equal old Nerash, but he will serve.
')
     , (7901, 3, 'Unknown', 'prewritten', 4294967295, False, 'At any rate, he treated us to a reception afterwards, in a tent brightly lit with emerald mage-fires. Elleina chastised him for the display, noting that it was poor enough a plan to assemble such a large force in the open, but that setting fires as well was begging for the notice of the Enemy.

"If one has a sword," Anadil replied, "one draws and uses it. One does not hide in shadows, and wait to stab his enemy while he is helpless. That is cowardly. Power should ever be exercised in honest fashion. Here we are mighty, and may withstand all but the fiercest assault by the Enemy."
')
     , (7901, 4, 'Unknown', 'prewritten', 4294967295, False, '
"Again," said Ellenia dismissively, "we see displayed the casual arrogance of the Latzimestal, so rapt with their own power. No doubt you will find yourself disgraced again on the field of battle. How smug were you, dog, watching our enemies throw themselves at your lines, while your king was killed behind your back?"
')
     , (7901, 5, 'Unknown', 'prewritten', 4294967295, False, '
At this, Anadil leapt nimbly to his feet, and in two strides crossed the room and backhanded Ellenia! In an instant, Aerfalle and I reached the two. Aerfalle seized Anadil, although he did not seem inclined to do more, and stared Ellenia down. I held her, and felt her quiver with rage. She loosed a stream of vile invective, calling the general a base mercenary, an arrogant thug, and other less-repeatable things.
')
     , (7901, 6, 'Unknown', 'prewritten', 4294967295, False, '
"And you, great lady?" Anadil retorted. "You who bathed in the entrails of a loving husband to feed your lust for eternal life and power? Are you such an upstanding example of behavior then, scheming witch? For thousands of years we have heard tales of your callous and vicious nature, of your relentless devouring of every lord that caught your fancy."
')
     , (7901, 7, 'Unknown', 'prewritten', 4294967295, False, '"This bickering," the Worm said quietly, "benefits only the forces of the Servant."

"Asmolum speaks truth," Aerfalle declared, not slackening the weight of her glare at Ellenia. The moot broke up shortly thereafter, with neither party having apologized or forgiven the other.

Ellenia  said to me afterwards, "Have I really such a reputation for being..."

"Tempestuous?" I suggested, with some delicacy.
')
     , (7901, 8, 'Unknown', 'prewritten', 4294967295, False, '"Indeed," she said, and smiled.

"Lady Elleina, so thou hast always been. But that is part and parcel of thy undeniable charm. Thou art strong, and that is a virtue that is much to be admired."

"You do me honor with the high tongue. Why, I wonder?" She smiled again, and walked gracefully away into the twilight. I think, after five hundred years of trying to get her attention, she has finally noticed my interest. There is another benefit to eternity, I suppose; eventually, you may be the last suitor left standing.
');

