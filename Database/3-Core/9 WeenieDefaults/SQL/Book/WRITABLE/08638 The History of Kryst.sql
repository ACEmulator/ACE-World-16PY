/* Weenie - The History of Kryst (8638) */
DELETE FROM weenie WHERE class_Id = 8638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8638, 'krysthistory', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8638, 001 /* NAME_STRING */, 'The History of Kryst');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8638, 001 /* SETUP_DID */, 33554771)
     , (8638, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8638, 008 /* ICON_DID */, 100668117)
     , (8638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8638, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8638, 005 /* ENCUMB_VAL_INT */, 460)
     , (8638, 008 /* MASS_INT */, 230)
     , (8638, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8638, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8638, 019 /* VALUE_INT */, 50)
     , (8638, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8638, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8638, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8638, 11, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8638, 0, 4294967295, 'Natalie the Scribe', 'prewritten', False, '







                         The History of Kryst by
                         Natalie the Scribe     
')
     , (8638, 1, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
Kryst has a long and rich background that is rooted in hope.  It was founded by Zenzaburou Hensu after the tribulations of the Olthoi.  During the Dark times, when all of the children of Ispar were slaves made to toil under the heavy yoke of Olthoi oppression, there truly was no hope of overcoming our taskmasters.  So, Zenzaburou Vanten the Archmage (note: then the Quick.  How times change...), and Vesayen Hylin gathered together to plan.
')
     , (8638, 2, 4294967295, 'Natalie the Scribe', 'prewritten', False, 'It was during these times that the hope within our hearts was the most fragile.  The Olthoi were capable of anticipating the actions of any slave with crystalline clarity, and had foiled many different escape attempts by coordinating their movements as if guided by one mind.  It seemed as if all the things that Zenzaburou had talked about would never come to fruition when a strange earthquake occurred.  After the rocks had finished shifting, and the tunnels had been flooded with dust, they decided to act.  They quickly organized the other slaves, guiding them away from their Olthoi taskmasters under the cover of darkness.
')
     , (8638, 3, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
Imagine if you will the fear that we felt as we traveled.  Olthoi nests are dark, and the walls seem to be living.  At any moment we could have seen the glowing red eyes of our masters and been undone.  There were in fact many slaves that were simply too scared to move or talk, unless prodded by one of their masters.  Fear is a powerful tool.
')
     , (8638, 4, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
We exited the nest through one of the Rifts in space, and were greeted by the sun.  For many of us, this was a welcome reprieve.  For some of us, like Vesayen''s daughter Sharon, this was the first time she had seen the sun on Dereth.  The sight was so beautiful to her, she cried for the first time since she had been taken into captivity.
')
     , (8638, 5, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
It seems that we were too overconfident. Our former masters were quite unwilling to part with us just yet, and pursued us out into the forest.  Many of the younger children fell behind.  Their cries still haunt my sleep to this night.  Those of us that were hardy enough to press on managed to, regardless of how weak or tired we were.
')
     , (8638, 6, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
Fortunately, luck smiled on us, for we happened to come across another Rift in space.  Zenzaburou and Vesayen ushered us through the portal, intent on staying until the last of us had gone through the portal.  I grabbed Sharon, pulling her away from her father and into the swirling rift.  That was to be the last time she would ever see her father, and the last time she would ever cry, to my knowledge.
')
     , (8638, 7, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
Zenzaburou barely pulled himself through the portal before it flickered and began to fade.  His clothes were bloodstained, and his knuckles were split and bruised.  The last of us, twenty in all, gathered are wits and assessed our surroundings.
')
     , (8638, 8, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
The terrain was like nothing we had ever seen before, however the ominous chittering of Olthoi was strangely absent.  This lent us heart, and we pressed on into the woods until we found a reasonably large clearing.
')
     , (8638, 9, 4294967295, 'Natalie the Scribe', 'prewritten', False, 'After time passed, we founded the village of Kryst, in the knowledge that we may very well have been the last bastion of Ispar left that was independent from the Olthoi Horde.  The jungle was not without its inherent dangers, and the savage mosswarts and brutish predators succeeded in claiming some of our numbers regardless of Zenzaburou and Vanten''s best efforts.  This lack of safety resulted in some of the people leaving, for they felt they could ensure their continued well being far more than Zenzaburou could.  They have not been heard from in some time, but there are those amongst us that still believe they live, further in the Vesayen Isles.
')
     , (8638, 10, 4294967295, 'Natalie the Scribe', 'prewritten', False, '
Now, other Isparians have come, revealing that the Olthoi no longer plague our kind.  Instead, they come bearing tales of Shadows that walk like men, and of slain hope.  Only time will reveal what we have missed.

Scribe Natalie, Elder of Kryst
');

