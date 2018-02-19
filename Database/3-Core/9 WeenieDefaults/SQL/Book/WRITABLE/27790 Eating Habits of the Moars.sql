/* Weenie - Eating Habits of the Moars (27790) */
DELETE FROM weenie WHERE class_Id = 27790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27790, 'bookmoarsnewbietranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27790, 1, 'Eating Habits of the Moars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27790, 1, 33554771) /* SETUP_DID */
     , (27790, 3, 536870932) /* SOUND_TABLE_DID */
     , (27790, 8, 100668117) /* ICON_DID */
     , (27790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27790, 9, 0) /* LOCATIONS_INT */
     , (27790, 1, 8192) /* ITEM_TYPE_INT */
     , (27790, 93, 1044) /* PHYSICS_STATE_INT */
     , (27790, 5, 100) /* ENCUMB_VAL_INT */
     , (27790, 16, 8) /* ITEM_USEABLE_INT */
     , (27790, 8, 5) /* MASS_INT */
     , (27790, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27790, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (27790, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27790, 22, False) /* INSCRIBABLE_BOOL */
     , (27790, 23, True) /* DESTROY_ON_SELL_BOOL */;

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

