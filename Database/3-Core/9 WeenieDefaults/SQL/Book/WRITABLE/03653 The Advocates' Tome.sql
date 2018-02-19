/* Weenie - The Advocates' Tome (3653) */
DELETE FROM weenie WHERE class_Id = 3653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3653, 'bookadvocatefane', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653, 1, 'The Advocates'' Tome') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653, 1, 33554772) /* SETUP_DID */
     , (3653, 3, 536870932) /* SOUND_TABLE_DID */
     , (3653, 8, 100667470) /* ICON_DID */
     , (3653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653, 9, 0) /* LOCATIONS_INT */
     , (3653, 1, 8192) /* ITEM_TYPE_INT */
     , (3653, 93, 1044) /* PHYSICS_STATE_INT */
     , (3653, 5, 5) /* ENCUMB_VAL_INT */
     , (3653, 16, 8) /* ITEM_USEABLE_INT */
     , (3653, 8, 5) /* MASS_INT */
     , (3653, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3653, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (3653, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653, 22, False) /* INSCRIBABLE_BOOL */
     , (3653, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3653, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3653, 0, 4294967295, '', 'prewritten', False, 'The Advocates'' Tome

The First Advocate was Queen Elysa Strathelar, who helped free humankind from the Olthoi.  Though she was never known to reveal the highest secrets of the Fanes and the Advocacy, legend says Asheron himself taught her many of her powers.  Although Queen Strathelar no longer walks among us, those committed to helping the lost, confused, and powerless have continued the tradition of the Advocacy. 

(more)
')
     , (3653, 1, 4294967295, '', 'prewritten', False, 'There are five levels of Advocate, each level obeying those of higher levels, and all Advocates should obey the will of the Sentinels, those sent by Asheron, and Admins.

(more)
')
     , (3653, 2, 4294967295, '', 'prewritten', False, 'Advocates are identified by the Aegis, a special shield whose color indicates rank.  You cannot drop, give away, or sell the Aegis.  While you are on duty as an Advocate, you must put on your Aegis in your Shield Slot.   This gives you Advocate powers and lets others know they can come to you for help.    An orange Aegis belongs to a first rank Advocate.  A second rank Advocate has a turquoise shield, and will have turquoise energy visible around him or her.  A third rank Advocate has a green shield and green energy; a fourth rank has a violet shield and violet energy; a fifth rank has a red and red energy.
(more)
')
     , (3653, 3, 4294967295, '', 'prewritten', False, 'While on duty, your primary responsibility in this world is to help others, unless directed otherwise by a higher-ranked Advocate, Sentinel, or Admin.  Courtesy is expected of all Advocates.  Any Advocate who abuses his or her status, including but not limited to such things as helping people cheat or harassing people, should be reported to a higher level Advocate, Sentinel, or Admin.  Of course, those doing a great job should also be reported...for promotion.  Only higher level Advocates can promote other Advocates.

(more)
')
     , (3653, 4, 4294967295, '', 'prewritten', False, 'By reading this book, you now know the basics of Advocacy.  If want to become an Advocate, you should now find a second-rank or higher Advocate and ask that he or she bestow upon you the status of Advocate first rank.

');

