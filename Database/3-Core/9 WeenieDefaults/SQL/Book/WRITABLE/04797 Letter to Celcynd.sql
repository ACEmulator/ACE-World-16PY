/* Weenie - Letter to Celcynd (4797) */
DELETE FROM weenie WHERE class_Id = 4797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4797, 'brentsellanote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4797, 1, 'Letter to Celcynd') /* NAME_STRING */
     , (4797, 7, 'To Celcynd') /* INSCRIPTION_STRING */
     , (4797, 8, 'Brentsella') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4797, 1, 33554773) /* SETUP_DID */
     , (4797, 3, 536870932) /* SOUND_TABLE_DID */
     , (4797, 8, 100667503) /* ICON_DID */
     , (4797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4797, 33, -1) /* BONDED_INT */
     , (4797, 9, 0) /* LOCATIONS_INT */
     , (4797, 1, 8192) /* ITEM_TYPE_INT */
     , (4797, 93, 1044) /* PHYSICS_STATE_INT */
     , (4797, 5, 25) /* ENCUMB_VAL_INT */
     , (4797, 16, 8) /* ITEM_USEABLE_INT */
     , (4797, 8, 5) /* MASS_INT */
     , (4797, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4797, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4797, 22, True) /* INSCRIBABLE_BOOL */
     , (4797, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4797, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4797, 0, 4294967295, 'Note to Celcynd', 'prewritten', False, '
My dear Celcynd, I won''t forget the stars over Mt. Esper.  I - oh, I don''t know why I''m writing this.  I don''t think I will ever send this to you.  It will be better for the both of us.  But should this letter ever reach you, Celcynd, do not keep the ring.  Give it away.  Maybe even give it to Mindorla.  I don''t think I could ever really be that serious.

');

