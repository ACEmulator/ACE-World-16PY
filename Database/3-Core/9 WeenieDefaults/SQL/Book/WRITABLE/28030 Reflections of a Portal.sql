/* Weenie - Reflections of a Portal (28030) */
DELETE FROM weenie WHERE class_Id = 28030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28030, 'bookhizkri2untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28030, 16, 'A finely made book, bound in leather, edged in gilt.') /* LONG_DESC_STRING */
     , (28030, 1, 'Reflections of a Portal') /* NAME_STRING */
     , (28030, 33, 'NantoTownQuest') /* QUEST_STRING */
     , (28030, 15, 'A decorated leather volume.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28030, 1, 33554771) /* SETUP_DID */
     , (28030, 3, 536870932) /* SOUND_TABLE_DID */
     , (28030, 8, 100668117) /* ICON_DID */
     , (28030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28030, 33, 1) /* BONDED_INT */
     , (28030, 9, 0) /* LOCATIONS_INT */
     , (28030, 1, 8192) /* ITEM_TYPE_INT */
     , (28030, 93, 1044) /* PHYSICS_STATE_INT */
     , (28030, 5, 160) /* ENCUMB_VAL_INT */
     , (28030, 16, 8) /* ITEM_USEABLE_INT */
     , (28030, 8, 200) /* MASS_INT */
     , (28030, 19, 13) /* VALUE_INT */
     , (28030, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28030, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28030, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28030, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28030, 0, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28030, 1, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28030, 2, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');

