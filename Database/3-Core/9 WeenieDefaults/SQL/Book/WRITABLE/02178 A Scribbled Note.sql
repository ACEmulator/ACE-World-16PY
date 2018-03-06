/* Weenie - A Scribbled Note (2178) */
DELETE FROM weenie WHERE class_Id = 2178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2178, 'cluealphusd', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178, 1, 33554773) /* SETUP_DID */
     , (2178, 3, 536870932) /* SOUND_TABLE_DID */
     , (2178, 8, 100668176) /* ICON_DID */
     , (2178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178, 9, 0) /* LOCATIONS_INT */
     , (2178, 1, 8192) /* ITEM_TYPE_INT */
     , (2178, 93, 1044) /* PHYSICS_STATE_INT */
     , (2178, 5, 25) /* ENCUMB_VAL_INT */
     , (2178, 16, 8) /* ITEM_USEABLE_INT */
     , (2178, 8, 5) /* MASS_INT */
     , (2178, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2178, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2178, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2178, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

I care not who finds these any more.  Oh, my beloved, why did you have to go alone down that corridor?  I have locked off that dangerous area; see, I even have the key!  I only sell the key to those who think they are true explorers.  So only the foolish will now go into that deadly section, where you met your lonely fate.  But never mind!  Your footsteps echo only in my memory, which I know is poisoned with bitterness.  Let the adventurers adventure; let them die, resurrect, and come back.  I wait alone, here on Alphus, knowing someday I shall die and be with you again.

');

