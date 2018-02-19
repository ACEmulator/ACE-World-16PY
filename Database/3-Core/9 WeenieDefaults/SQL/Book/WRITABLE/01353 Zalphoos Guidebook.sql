/* Weenie - Zalphoos Guidebook (1353) */
DELETE FROM weenie WHERE class_Id = 1353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1353, 'zalphoosguidebook', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1353, 1, 'Zalphoos Guidebook') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1353, 1, 33554771) /* SETUP_DID */
     , (1353, 3, 536870932) /* SOUND_TABLE_DID */
     , (1353, 8, 100668117) /* ICON_DID */
     , (1353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1353, 9, 0) /* LOCATIONS_INT */
     , (1353, 1, 8192) /* ITEM_TYPE_INT */
     , (1353, 93, 1044) /* PHYSICS_STATE_INT */
     , (1353, 5, 1000) /* ENCUMB_VAL_INT */
     , (1353, 16, 8) /* ITEM_USEABLE_INT */
     , (1353, 8, 500) /* MASS_INT */
     , (1353, 19, 300) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1353, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (1353, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1353, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1353, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1353, 0, 4294967295, '', 'prewritten', False, 'Zalphoos Guidebook

The northernmost mountain is Zabool, and I myself live on the next one down, Mount Alphus. West of my Mount Alphus is the Alphus Valley, beyond which, on the low point of the ridge, is some kind of underground ruin which I named Alferd or Alpheth or something I''ve forgotten; I''ve got a special key for it.
  
(more)
')
     , (1353, 1, 4294967295, '', 'prewritten', False, '
To the south is Mount Bellig. There''s no travel portal directly linking Alphus to Bellig, but I do know there''s some way up to Bellig''s top. Now, to Bellig''s south is Mount Gemm; further south is Mount Dalt, and last is Mount Syliph. I even heard there''s some kind of nasty place out east of Mount Syliph, in the Syliph Plain.
');

