/* Weenie - Halaetan Magic Page 7 (30912) */
DELETE FROM weenie WHERE class_Id = 30912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30912, 'carloloreviamontianmages007', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30912, 16, 'A portion of Carlo di Cenza''s journal. This is the seventh of ten pages.') /* LONG_DESC_STRING */
     , (30912, 1, 'Halaetan Magic Page 7') /* NAME_STRING */
     , (30912, 33, 'CarloLoreViamontianMages007Acquired0205') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30912, 1, 33554773) /* SETUP_DID */
     , (30912, 3, 536870932) /* SOUND_TABLE_DID */
     , (30912, 8, 100668176) /* ICON_DID */
     , (30912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30912, 33, 0) /* BONDED_INT */
     , (30912, 9, 0) /* LOCATIONS_INT */
     , (30912, 1, 8192) /* ITEM_TYPE_INT */
     , (30912, 93, 1044) /* PHYSICS_STATE_INT */
     , (30912, 5, 5) /* ENCUMB_VAL_INT */
     , (30912, 16, 8) /* ITEM_USEABLE_INT */
     , (30912, 8, 230) /* MASS_INT */
     , (30912, 19, 0) /* VALUE_INT */
     , (30912, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30912, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30912, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30912, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30912, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'fighter, a master tactician, an inspiring leader. But she was also too brave for her own good. Many times, Sir Bellas had suffered grievous injuries defending her from certain death in some dangerous adventure or another. It was only a matter of time before the woman led all of us to our deaths.

Of course, such thoughts did not truly worry us. Though our mission would surely end in defeat, the glory of that defeat would be magnificent - a worthy end to our brilliant rebellion. We owed our freedom to the Duke and his daughter.
');

