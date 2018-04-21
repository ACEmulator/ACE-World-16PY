/* Weenie - General History of Dereth Vol. I (8853) */
DELETE FROM weenie WHERE class_Id = 8853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8853, 'histdec99', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8853, 001 /* NAME_STRING */, 'General History of Dereth Vol. I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8853, 001 /* SETUP_DID */, 33554771)
     , (8853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8853, 008 /* ICON_DID */, 100668117)
     , (8853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8853, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8853, 005 /* ENCUMB_VAL_INT */, 10)
     , (8853, 008 /* MASS_INT */, 10)
     , (8853, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8853, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8853, 019 /* VALUE_INT */, 0)
     , (8853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8853, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8853, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8853, 10, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8853, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


          General History of Dereth Vol. I
                        Frostfell, 10 P.Y.
                  "The Sudden Season"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8853, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
In the month known as Frostfell, the isle of Dereth was beset by a sudden freeze. As mages scrambled to explain the dropping temperatures, the snowline dipped down from the lofty peaks of the Lost Wish and Linvak mountain ranges, until the entire island was coated with several inches of snow. Even the Gharu''ndim, deep in the hot and barren A''mun desert, awoke one morn to find their stately brick courtyards blanketed with white. In Samsur, the Fountain of Musansayn froze solid. 
')
     , (8853, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

Somewhere in the wastes, the exploration party of Sir Joffre Tremblant fell afoul of dark forces. The legendary Knight of the Golden Flame order had gone in search of a fabled lost city alluded to in certain Empyrean texts. At first, his party was presumed lost in the blinding snows. Intrepid bands followed his meandering path from Arwic to Stonehold, gathering clues to his final destination.
')
     , (8853, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


Along the way, many assisted the aims of Lady Tallial of Neydisa Castle, or those of her rival MacDugal in the Bandit Castle. Others grappled with Hoary Mattekars, ferocious mountain creatures the size of a house. The hides of these creatures, when given to the skilled tradesmen of Dereth, were quickly turned into fine Mattekar Robes.
')
     , (8853, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

With the assistance of the scholars of Zaikhal, the search parties discovered the path to the mysterious underground city of Frore. Here the fate of the Tremblant Party stood revealed; the group had been slain and then turned into undead slaves by an ancient cult of Empyrean necromancers calling themselves the Gelidites.
')
     , (8853, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
In the depths of the frozen hell of Frore, adventurers struggled through legions of undead sorcerers, who were lead by a council of three dark priests. These three, Ferundi, Frisander, and Fenngar by name, were slain at the gates of the city. In the deepest caverns, parties were brought up short by a cadre of Gelidite Lords led by the powerful sorcerer Frisirth. The Gelidite necromancer controlled Sir Tremblant, who pleaded for death even as he was magically forced to defend his evil master.
')
     , (8853, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

When Tremblant was released from his misery and Frisirth defeated, the parties confronted a greater mystery -- a large, rotating crystal the Gelidites called the Great Work. This magical artifact had been discovered by Frisirth centuries before. Under the enchantments of the Gelidites, the Great Work sucked the heat from the earth, causing the snows that carpeted Dereth.
')
     , (8853, 7, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'When the explorers rushed to destroy it, the crystal defended itself with powerful magics. Many were slain, but in the end the Isparians prevailed. Abrim of Morningthaw chronicled the final battle against the Work in his tale "Return to Frore," which became a bestseller at the capital towns of Cragstone, Hebian-To, and Zaikhal.

With the Great Work shattered, warmth began to seep back into the land. The exhausted and battered adventurers returned to their homes, to enjoy the blessings of the Solstice, Festival of Lights, and Night Feast holidays.
')
     , (8853, 8, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
During the celebrations, new culinary delights had been invented to delight the palate. Kakori of Thistledown made Carrot Cake, Dani the Crazed of Leafcull introduced Famous Pizza, Raszagal and Tassadar of Morningthaw created Hot Kimchi, and Firedemon of Thistledown baked the first Spiced Apple Pie. Bortin of Frostfell created Fruitcake, but he has since been forgiven, and is occasionally allowed back into town. 
')
     , (8853, 9, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

The remnants of the Gelidite cult were left in sorrow, their great hopes dashed. Departing adventurers even seized their ancient scriptures as spoils of war. Our Great Work, a memoir written by Ferundi, was given to the scholars of Hebian-To, and the ancient Book of Minesh, a history of the Gelidite cult, was seized by the Zaikhal Arcanum.
');

