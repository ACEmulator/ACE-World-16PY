/* Weenie - Wedding Handbook (14931) */
DELETE FROM weenie WHERE class_Id = 14931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14931, 'bookwedding', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14931, 001 /* NAME_STRING */, 'Wedding Handbook')
     , (14931, 015 /* SHORT_DESC_STRING */, 'The Wedding handbook.')
     , (14931, 016 /* LONG_DESC_STRING */, 'The Wedding handbook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14931, 001 /* SETUP_DID */, 33554771)
     , (14931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14931, 006 /* PALETTE_BASE_DID */, 67111092)
     , (14931, 007 /* CLOTHINGBASE_DID */, 268436355)
     , (14931, 008 /* ICON_DID */, 100672708)
     , (14931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14931, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14931, 005 /* ENCUMB_VAL_INT */, 10)
     , (14931, 008 /* MASS_INT */, 5)
     , (14931, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14931, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14931, 019 /* VALUE_INT */, 10)
     , (14931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14931, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14931, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14931, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14931, 0, 4294967295, ' High Sentinel Echac', 'prewritten', False, '
The CEREMONY

All weddings are special events of great personal importance. They call for a deep and lasting commitment between people, and should not be entered into lightly. That said, the joys and happiness of marriage await!
')
     , (14931, 1, 4294967295, '', 'prewritten', False, 'Here in Dereth, representatives of the heritage groups have agreed upon a common ceremony.  The ceremony will be overseen by The Grand Sentinels of the land.  The Queen has sent forth three Grand Sentinels in the fine tradition of Sentinels to continue this time-honored tradition.
')
     , (14931, 2, 4294967295, '', 'prewritten', False, 'A couple must first show The Grand Sentinel that they are of pure heart and understand all that comes along with marriage. To do so, The Grand Sentinels have formed a set of trials that will allow the couples to demonstrate their commitment to one another.
')
     , (14931, 3, 4294967295, '', 'prewritten', False, 'The trials will be conducted near Arwic. Each couple must collect the symbols that demonstrate their love and affection. These symbols can be combined into a Symbol of Marriage. Once each of you has created  a  Symbol of Marriage, show them to the Grand Sentinel to begin the ceremony.
')
     , (14931, 4, 4294967295, '', 'prewritten', False, 'The Grand Sentinel has also decreed that once married, you will not be able to visit them for a time not shorter then three months.
')
     , (14931, 5, 4294967295, '', 'prewritten', False, 'GUESTS

It is advised that if you are planning an outdoor wedding, that you limit your guest list to 35 to prevent the magic of the Portal Storm from disrupting the ceremony.

If you are planning a wedding larger then 35, the Queen has prepared a special Wedding Hall for your needs.  Weddings of a hundred plus guests have been held here, though not without their own drawbacks that come with lots of guests in one area.
')
     , (14931, 6, 4294967295, '', 'prewritten', False, 'PREPARATIONS
Wedding Planners are available throughout the land.  There, you will be able to find everything you need to be able to have a wedding you will never forget.
');

