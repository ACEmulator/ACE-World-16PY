/* Weenie - Welcome Letter (1077) */
DELETE FROM weenie WHERE class_Id = 1077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1077, 'tutorialbook', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1077, 001 /* NAME_STRING */, 'Welcome Letter')
     , (1077, 014 /* USE_STRING */, 'Use this item to read it.')
     , (1077, 015 /* SHORT_DESC_STRING */, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1077, 001 /* SETUP_DID */, 33554773)
     , (1077, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1077, 008 /* ICON_DID */, 100672431)
     , (1077, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1077, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1077, 005 /* ENCUMB_VAL_INT */, 25)
     , (1077, 008 /* MASS_INT */, 5)
     , (1077, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1077, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1077, 019 /* VALUE_INT */, 0)
     , (1077, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1077, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (1077, 054 /* USE_RADIUS_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1077, 022 /* INSCRIBABLE_BOOL */, False)
     , (1077, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1077, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1077, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
Hail, traveler, welcome to Dereth! Your adventure awaits you. Your first task is to find the Greeter, who will train you in your new skills.

To enter the Training Academy, WALK INTO THE SPINNING PURPLE PORTAL.

To move, use the arrow keys to the left of the numeric keypad, or the keys surrounding the S key.  To use objects or talk to non-player characters (NPCs), double-click on them.
');

