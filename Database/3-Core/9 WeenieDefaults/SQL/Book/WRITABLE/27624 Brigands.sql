/* Weenie - Brigands (27624) */
DELETE FROM weenie WHERE class_Id = 27624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27624, 'rumorspire15', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27624, 1, 'Brigands') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27624, 1, 33554773) /* SETUP_DID */
     , (27624, 3, 536870932) /* SOUND_TABLE_DID */
     , (27624, 8, 100675748) /* ICON_DID */
     , (27624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27624, 9, 0) /* LOCATIONS_INT */
     , (27624, 1, 8192) /* ITEM_TYPE_INT */
     , (27624, 93, 1044) /* PHYSICS_STATE_INT */
     , (27624, 5, 5) /* ENCUMB_VAL_INT */
     , (27624, 16, 8) /* ITEM_USEABLE_INT */
     , (27624, 8, 5) /* MASS_INT */
     , (27624, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27624, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27624, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27624, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27624, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
We''ve had a lot of problems with brigands lately. Not just us, for that matter. The Tumies are bedeviled by them too. Queen Elysa''s Advocates think they''re coming from Vesayen. Doesn''t it just figure? MacNiall and McNeill cause trouble wherever they go.
');

