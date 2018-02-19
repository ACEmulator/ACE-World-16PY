/* Weenie - Letter to Celcynd (4798) */
DELETE FROM weenie WHERE class_Id = 4798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4798, 'mindorlaletter', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4798, 1, 'Letter to Celcynd') /* NAME_STRING */
     , (4798, 7, 'To Celcynd') /* INSCRIPTION_STRING */
     , (4798, 8, 'Mindorla') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4798, 1, 33554773) /* SETUP_DID */
     , (4798, 3, 536870932) /* SOUND_TABLE_DID */
     , (4798, 8, 100667503) /* ICON_DID */
     , (4798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4798, 33, 1) /* BONDED_INT */
     , (4798, 9, 0) /* LOCATIONS_INT */
     , (4798, 1, 8192) /* ITEM_TYPE_INT */
     , (4798, 93, 1044) /* PHYSICS_STATE_INT */
     , (4798, 5, 25) /* ENCUMB_VAL_INT */
     , (4798, 16, 8) /* ITEM_USEABLE_INT */
     , (4798, 8, 5) /* MASS_INT */
     , (4798, 19, 0) /* VALUE_INT */
     , (4798, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4798, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4798, 22, True) /* INSCRIBABLE_BOOL */
     , (4798, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4798, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4798, 0, 4294967295, 'Mindorla''s Letter to Celcynd', 'prewritten', False, '
My dear Celcynd, maybe you''re right, and we should talk some more.  I am sending you this letter in the hopes that perhaps we can let go the follies of the past and start anew.  Of course, it will be hard for me to forgive you, but I am sure that something can be worked out.

');

