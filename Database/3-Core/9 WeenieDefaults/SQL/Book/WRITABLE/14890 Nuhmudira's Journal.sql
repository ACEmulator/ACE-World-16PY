/* Weenie - Nuhmudira's Journal (14890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14890, 'booknuhmudirajournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14890, 0, 14890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14890, 16, 'A book that has had many pages torn out. Only seven remain intact. The last stained with blood. It is in Nuhmudira''s own hand.') /* LONG_DESC_STRING */
     , (14890, 1, 'Nuhmudira''s Journal') /* NAME_STRING */
     , (14890, 15, 'A book penned in Nuhmudira''s hand.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14890, 1, 33556929) /* SETUP_DID */
     , (14890, 3, 536870932) /* SOUND_TABLE_DID */
     , (14890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14890, 6, 67113005) /* PALETTE_BASE_DID */
     , (14890, 7, 268436341) /* CLOTHINGBASE_DID */
     , (14890, 8, 100672608) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14890, 9, 0) /* LOCATIONS_INT */
     , (14890, 1, 8192) /* ITEM_TYPE_INT */
     , (14890, 93, 1044) /* PHYSICS_STATE_INT */
     , (14890, 5, 40) /* ENCUMB_VAL_INT */
     , (14890, 16, 8) /* ITEM_USEABLE_INT */
     , (14890, 8, 50) /* MASS_INT */
     , (14890, 19, 90) /* VALUE_INT */
     , (14890, 174, 19) /* APPRAISAL_PAGES_INT */
     , (14890, 175, 19) /* APPRAISAL_MAX_PAGES_INT */
     , (14890, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14890, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14890, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (14890, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14890, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14890, 0, 'Nuhmudira', 'prewritten', 4294967295, False, '1st Earthday, Coldeve PY 13
Are all destinies fulfilled this way? My path was clear. It has always been one of my greatest strengths that I would sacrifice nearly all to achieve my goals. And when has ever a need been greater than ours at this time? I labor not to save myself but an entire race. A people already once-scorned and betrayed. I vowed that it would not happen again.
')
     , (14890, 1, 'Nuhmudira', 'prewritten', 4294967295, False, 'I come from a place with a legacy of conquest and bloodshed. I know well and intimately what such surroundings do to transform a culture, transform a people, people you may know and love...but who will still come around in the midst of night, stones and torches arrayed, to bring you to an ugly demise.
')
     , (14890, 2, 'Nuhmudira', 'prewritten', 4294967295, False, 'I vowed it would not happen again. No more violence. No more fear.

I have lost count of how many of the Marae outlaws I have put to the dagger on the cold stone slab. All for the good of the people.

The light still beckons, but the shadows grow long.
')
     , (14890, 3, 'Nuhmudira', 'prewritten', 4294967295, False, '1st Elderday, Coldeve PY 13
I am not a vain woman. Yes, certain manipulations were easier to perform when I was young and my face smooth and my hair fiery red. Men. But I have been only more effective as I grew older, and learned that ruthlessness was far more efficient than flirtation. The Aluvians called me the reincarnation of their Winter Queen, Alfrega with her flaming traces and ice-clad heart.
')
     , (14890, 4, 'Nuhmudira', 'prewritten', 4294967295, False, 'But it is certainly not painful to see the smiles of some of the council. Let Celdiseth think I have lost my mind and am relying on dyes and creams. It saves me questions I could not answer. Although if Jaleh contrives to find me alone one more time...
')
     , (14890, 5, 'Nuhmudira', 'prewritten', 4294967295, False, 'I have not seen Elysa in almost two weeks. I should be concerned about this. I should be terrified. All those years I have put in to cultivate her trust, her friendship. And it was not feigned. Yes, she is young and naive. I was once, too. But the steel runs strong in her. Perhaps enough to become a true Queen. Just not quite ready to let herself do what the throne requires.

But I find it hard to care. A new participant awaits me in my residence. The Book is singing. I feel so strong.
')
     , (14890, 6, 'Nuhmudira', 'prewritten', 4294967295, False, 'Time is crafty. It does not batter you down in one blow, warning you of the danger, forcing you to take steps to ward off its cruel effects. Rather it slips in and out, grain by grain, second by second, sip of tea by sip of tea. I have been old. Old for so long. And it is only now I realize how weak I had become.
')
     , (14890, 7, 'Nuhmudira', 'prewritten', 4294967295, False, '2nd Moonsday, Coldeve PY 13
Snow falls all across Dereth, white wisps of crystalline perfection, unique in their form and beauty. In some places they land on the frost bitten sod amidst their brethren, and there they grow, covering the land in their pristine purity.

In other places they land and disintegrate. Beauty and prefection revealed for the ephemera they are.
')
     , (14890, 8, 'Nuhmudira', 'prewritten', 4294967295, False, 'Does that mean we should surrender? We should submit to time and chaos?

The Falatacot were wise. So much knowledge. I have spent my entire life facing persecution for my knowledge and power. It is fitting that I wear this mantle.
')
     , (14890, 9, 'Nuhmudira', 'prewritten', 4294967295, False, '2nd Freeday, Coldeve PY 13
Martine! The red sands take him! It is enough that he has more power than half this world...but that he is in thrall to these Empyreans! Although Elysa probably still believes this to be his work only. It is Asheron whispering in her ear. I should have taken care of that doddering mage a long time ago.
')
     , (14890, 10, 'Nuhmudira', 'prewritten', 4294967295, False, 'But I did not have the power then...now, though...but no, convincing Elysa is no longer of import. Let her continue to be led astray by her Empyrean. Martine must be dealt with. For all my strength I would be snuffed like a flickering candle in a tempest should I approach him now.

I have more sacrifices to attend to. There must be an answer.
')
     , (14890, 11, '', 'prewritten', 4294967295, False, '[There is a page missing here, torn from the binding.]
')
     , (14890, 12, 'Nuhmudira', 'prewritten', 4294967295, False, '5th Moonsday, Coldeve PY 13
Destiny surrounds me. I have doubted for so long whether my path was true. There are no more doubts. Fate extends her hand to remove mountains from my path and shield daggers from my back. I have agonized for these two last weeks over what to do with Martine.
')
     , (14890, 13, 'Nuhmudira', 'prewritten', 4294967295, False, 'And Destiny answers.

This new apprentice is a marvel. The gifts he has to offer me...unparalleled. And he doesn''t even know it. If our progress with the statues continue...oh, I can picture Martine now. I can taste it.

It tastes sweet.
')
     , (14890, 14, 'Nuhmudira', 'prewritten', 4294967295, False, '6th Elderday, Coldeve PY 13
I set this down for all who follow me to read and know.

Twenty-eight years ago, the first Isparians came to this place, alone, bereft of family and friends. And surrounded by monstrosities. Eventually, that threat was overcome.
')
     , (14890, 15, 'Nuhmudira', 'prewritten', 4294967295, False, 'I arrived shortly after the first Olthoi Queen had been dispatched. With no way back, and more Isparians arriving every day, I knew this place was to be our home.

I was determined to make it a permanent one.
')
     , (14890, 16, 'Nuhmudira', 'prewritten', 4294967295, False, 'I scoured this new world for knowledge and power. Everything I could learn about its former inhabitants I squirreled away, to be of use should they ever return.
')
     , (14890, 17, 'Nuhmudira', 'prewritten', 4294967295, False, 'I found a people almost as horrifying as the Olthoi. Worse. They thought themselves enlightened. Their concepts of ''civilization'' shined through as they hewed and burned those peoples foreign and mysterious to them.

All of this, the sacrifices and spells, the blood and power, has been to thwart this Empyrean homecoming. But this is our home now. We shall turn back their invasion. I am not mad. Everyone will soon know.
')
     , (14890, 18, 'Nuhmudira', 'prewritten', 4294967295, False, 'Take shelter in the reach of my hand, humans. I am the Savior of Dereth.
');

