/* Weenie - A Soggy Note (27811) */
DELETE FROM weenie WHERE class_Id = 27811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27811, 'notefloatingbottle', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27811, 001 /* NAME_STRING */, 'A Soggy Note')
     , (27811, 016 /* LONG_DESC_STRING */, 'A salty, waterlogged note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27811, 001 /* SETUP_DID */, 33554773)
     , (27811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27811, 008 /* ICON_DID */, 100668176)
     , (27811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27811, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27811, 005 /* ENCUMB_VAL_INT */, 25)
     , (27811, 008 /* MASS_INT */, 5)
     , (27811, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27811, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27811, 019 /* VALUE_INT */, 1)
     , (27811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27811, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27811, 001 /* STUCK_BOOL */, False)
     , (27811, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27811, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27811, 0, 4294967295, 'A hermit', 'prewritten', False, 'I recall the countless snaps of string on wood.
And the rush of air -- the signal of death.
The approach of death in flight.
I was once a champion with a dangerous secret-
Now old and gray, fingers trembling to grip a simple quill- 
I have resigned myself to the light.
Those who follow the true path of the hunter
need only seek the light -- I will be here.
Waiting for you to come.
');

