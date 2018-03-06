/* Weenie - Josef's Wish List (20961) */
DELETE FROM weenie WHERE class_Id = 20961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20961, 'notejosefretreat', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20961, 16, 'A list of trophies that Josef thinks will please Martine.') /* LONG_DESC_STRING */
     , (20961, 1, 'Josef''s Wish List') /* NAME_STRING */
     , (20961, 15, 'A list of trophies that Josef thinks will please Martine.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20961, 1, 33554771) /* SETUP_DID */
     , (20961, 3, 536870932) /* SOUND_TABLE_DID */
     , (20961, 8, 100668117) /* ICON_DID */
     , (20961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20961, 9, 0) /* LOCATIONS_INT */
     , (20961, 1, 8192) /* ITEM_TYPE_INT */
     , (20961, 93, 1044) /* PHYSICS_STATE_INT */
     , (20961, 5, 50) /* ENCUMB_VAL_INT */
     , (20961, 16, 8) /* ITEM_USEABLE_INT */
     , (20961, 8, 20) /* MASS_INT */
     , (20961, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20961, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20961, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20961, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20961, 0, 4294967295, 'Josef', 'prewritten', False, 'Here is a list of things that I think Martine might like. You help me out, I help you. It''s simple really.

Needs:

Virindi Masks
Yellow Virindi Jewels
Quiddity Ingots
Shackles of Obedience
Directive Keys
Master Keys
Singularity Keys
');

