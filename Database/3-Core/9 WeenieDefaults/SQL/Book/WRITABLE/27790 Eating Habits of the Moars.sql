/* Weenie - Eating Habits of the Moars (27790) */
DELETE FROM weenie WHERE class_Id = 27790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27790, 'bookmoarsnewbietranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27790, 001 /* NAME_STRING */, 'Eating Habits of the Moars');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27790, 001 /* SETUP_DID */, 33554771)
     , (27790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27790, 008 /* ICON_DID */, 100668117)
     , (27790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27790, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27790, 005 /* ENCUMB_VAL_INT */, 100)
     , (27790, 008 /* MASS_INT */, 5)
     , (27790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27790, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27790, 019 /* VALUE_INT */, 0)
     , (27790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27790, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (27790, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27790, 022 /* INSCRIBABLE_BOOL */, False)
     , (27790, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27790, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27790, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
In the past I have been fortunate enough to translate relatively well-preserved tomes. Unfortunately, this tome is so old and damaged that translation is difficult. This scribing is as close to a summary as I can manage given the original condition of the book.

---

It seems that, much like the Sclavus, the Moarsmen were originally from another world. The text describes the two shapes the Moarsmen took, both before and after their interaction with the Falatacot 
')
     , (27790, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
with the Falatacot Priestess of ages past. This piece of literature looks to be an account of the eating habits of both the beings known as the Moar as well as what we know as Moarsmen.

The first type of creature, the Moar, is described as a small yet voracious beast. The best I can relate the description to is the Carenzi found commonly on Marae Lassel. The text claims that these small creatures had no specific in their choice of food.The author mentions that their diet was varied, ranging from hunting small 
frog-like creatures to forming packs to
')
     , (27790, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
hunt much larger amphibians, as well as scavenging offal and rarely consuming plant material.

The larger version, the one I assume we commonly know as the Moarsman, was an aggressive hunter. The notes state that the Falatacot would take the Moarsmen with them on outings, similar to the use of hunting hounds in the Aluvian Highlands. However, unlike the wild, smaller Moar, the Moarsman was easily tamable through its stomach. This led to it not being terribly particular about its meals. The note mentions that the
')
     , (27790, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
Moarsman was more interested in the killing of competition as opposed to eating it.

This fact could attribute to the lack of any significant predators on the Vesayen Islands.

-Translator Fanzen San
');

