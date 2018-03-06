/* Weenie - Brief Note (5888) */
DELETE FROM weenie WHERE class_Id = 5888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5888, 'tremblantnoteneydisa', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5888, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */
     , (5888, 1, 'Brief Note') /* NAME_STRING */
     , (5888, 15, 'A torn sheet of parchment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5888, 1, 33554773) /* SETUP_DID */
     , (5888, 3, 536870932) /* SOUND_TABLE_DID */
     , (5888, 8, 100668176) /* ICON_DID */
     , (5888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5888, 9, 0) /* LOCATIONS_INT */
     , (5888, 1, 8192) /* ITEM_TYPE_INT */
     , (5888, 93, 1044) /* PHYSICS_STATE_INT */
     , (5888, 5, 25) /* ENCUMB_VAL_INT */
     , (5888, 16, 8) /* ITEM_USEABLE_INT */
     , (5888, 8, 5) /* MASS_INT */
     , (5888, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5888, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5888, 1, True) /* STUCK_BOOL */
     , (5888, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5888, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5888, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Three days into our journey, we discovered this second Gelidite monolith. Palomar feels distinctly uneasy here. He claims the presence of evil is palpable here; that dark, powerful magics were loosed in this area long ago. I don''t know what to think. My head has throbbed since we passed that small mountain to the northeast. Perhaps it''s just the altitude, or Fidisa''s tuneless humming. We now begin the long trek to Stonehold.

');

