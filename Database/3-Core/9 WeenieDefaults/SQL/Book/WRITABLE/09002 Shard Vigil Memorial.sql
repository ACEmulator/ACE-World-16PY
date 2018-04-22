/* Weenie - Shard Vigil Memorial (9002) */
DELETE FROM weenie WHERE class_Id = 9002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9002, 'monumentthistledown', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9002, 001 /* NAME_STRING */, 'Shard Vigil Memorial');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9002, 001 /* SETUP_DID */, 33556953)
     , (9002, 008 /* ICON_DID */, 100671330);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9002, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9002, 005 /* ENCUMB_VAL_INT */, 10000)
     , (9002, 008 /* MASS_INT */, 10000)
     , (9002, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9002, 019 /* VALUE_INT */, 0)
     , (9002, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9002, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9002, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9002, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9002, 001 /* STUCK_BOOL */, True)
     , (9002, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9002, 013 /* ETHEREAL_BOOL */, False)
     , (9002, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9002, 9, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9002, 0, 4294967295, 'The Vigilant', 'prewritten', False, 'Upon this marker may be found the names of the known defenders of the Shard of the Herald, henceforth to be honorably known as The Vigilant. Throughout the month of Leafcull, Portal Year 11, these individuals defended the final Soul Crystal in defiance of the Shadows and their human servants. Regardless of the hour or other demands on their time, they kept their vigil; a flame to keep the night at bay.

There were others who assisted in this noble stand against the darkness; their names are unfortunately lost in the mist of time and memory. Bow your heads, and honor them.
')
     , (9002, 1, 4294967295, 'The Vigilant', 'prewritten', False, '
                      ~ The Monarchs~

                                Amid
                            Black Jack
                       Drexel Fisthand
                               Fafhrd
                            Laurianna
                      Loren Silvercloak
                       Matt the Terrific
                           Mythrandia
                     Tim the Enchantor
                       Wren the Blurry
')
     , (9002, 2, 4294967295, 'The Vigilant', 'prewritten', False, 'Acex
Aelynn
Alianna
Alphalpha''s New Pal
Anarion
Anit
Archmage Rajene
Aresa
Ari Magnus
Ayhana
Blade of Death
Burningman
Bystan
Calissa
Cecil the Wise
Chaqella
')
     , (9002, 3, 4294967295, 'The Vigilant', 'prewritten', False, 'Chaton Gato
Child of the Dark
Clan Arrem
Corwin of Chaos
Crispian
Curse Razorwind
Cybelle
Darken Rynsun
Dart
Daven
DeMogoblin
Dergan
Doom Slayer
Druuna
Eaglet the Mage
Edlund
')
     , (9002, 4, 4294967295, 'The Vigilant', 'prewritten', False, 'Fiyo
Flick-Doh
Funshine Bear
Gazra
Gemma
Gilgalad
Goldry Bluszco
Grandmasta Leo
Hwang Sung Kyung
Ice Mage
Irony
Jonch
Kal''el
Kalen the Mighty
Kaliel
Kay''l
')
     , (9002, 5, 4294967295, 'The Vigilant', 'prewritten', False, 'Keth al-Sheth
Killerwolf
Kiyomori
Krimzon
Legacy
Life
Lifter
Low Fat
Luck
Mallor
Metsanhaltia
Mitsi
Nevyn
Ney
Orion Haspard
Osian
')
     , (9002, 6, 4294967295, 'The Vigilant', 'prewritten', False, 'Othinn
Portent
Pos the Clumsy
Rand of Rheny
Rapture
Reapist
Richter
Ryathwulf
Rystlwulf
Sacred Swift
Samina Danka
Scampi Two
Schindler
Seal
Shadow Death
Shanra
')
     , (9002, 7, 4294967295, 'The Vigilant', 'prewritten', False, 'Shisho
Shob Sr
Slash the Warlock
Solaran
Sol Wrath
Steiner
Stratus
Styx
Styx Fath
Sunji
Svperstar
Talley
Tayway
Teck II
Tripp
Uber Caq
')
     , (9002, 8, 4294967295, 'The Vigilant', 'prewritten', False, '
Ultrazen
Vervain
Visioth Razorwind
Vuln
Walim
');

