/* Weenie - Letter to Asheron (24124) */
DELETE FROM weenie WHERE class_Id = 24124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24124, 'noteharlunedefect', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24124, 1, 'Letter to Asheron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24124, 1, 33557474) /* SETUP_DID */
     , (24124, 3, 536870932) /* SOUND_TABLE_DID */
     , (24124, 8, 100668176) /* ICON_DID */
     , (24124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24124, 9, 0) /* LOCATIONS_INT */
     , (24124, 1, 8192) /* ITEM_TYPE_INT */
     , (24124, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24124, 93, 1044) /* PHYSICS_STATE_INT */
     , (24124, 5, 50) /* ENCUMB_VAL_INT */
     , (24124, 16, 8) /* ITEM_USEABLE_INT */
     , (24124, 8, 200) /* MASS_INT */
     , (24124, 19, 40) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24124, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24124, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24124, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24124, 0, 4294967295, 'Harlune, Initiate of Perfect Light', 'prewritten', False, 'Lord Master Asheron,

I write this with a heavy heart. I must admit now that I am outside your reach that I perpetrated a ruse against you. Serving as one of your defenders in a previous visit to the world Ispar, I was aghast at the rise of the queen Alfrega to the continent of Aluvia. I have maneuvered in the past weeks to attain a position on the next venture there. I am a learned student of Illusion (Translator''s Note: I''ve seen this before in another document bearing the words Ignae Fatae, I am assuming this is the correct translation.) and will abide by the
')
     , (24124, 1, 4294967295, 'Harlune, Initiate of Perfect Light', 'prewritten', False, 'mandates of travel to other worlds while I am there. 

I leave this with you to inform you that I shall live out my days there. At least to see that the line of this corrupt woman is ended and the people of Aluvia are free. I will make no effort to persuade any more of your students to stay with me, nor will I inform them of my intentions until we are set to return.

You have always taught us Lord Asheron, to obey what the rightness in our hearts tells us to do. I feel that the Light is waning
')
     , (24124, 2, 4294967295, 'Harlune, Initiate of Perfect Light', 'prewritten', False, 'on this world, and I believe though perhaps foolishly that I might provide a small enough beacon to guide the wretched masses who now cower beneath her rule to rise up against treachery and evil. I thank you Lord Master Asheron for being a compassionate and caring guardian.

Walk in the Light,

Harlune
');

