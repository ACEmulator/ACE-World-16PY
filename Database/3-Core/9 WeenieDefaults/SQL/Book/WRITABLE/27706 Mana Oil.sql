/* Weenie - Mana Oil (27706) */
DELETE FROM weenie WHERE class_Id = 27706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27706, 'noteollar', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27706, 001 /* NAME_STRING */, 'Mana Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27706, 001 /* SETUP_DID */, 33554826)
     , (27706, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27706, 008 /* ICON_DID */, 100672101)
     , (27706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27706, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27706, 005 /* ENCUMB_VAL_INT */, 25)
     , (27706, 008 /* MASS_INT */, 5)
     , (27706, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27706, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27706, 019 /* VALUE_INT */, 10)
     , (27706, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27706, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27706, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27706, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27706, 0, 4294967295, 'Ollar', 'prewritten', False, 'My brothers in arms are wielders of powerful magic, like you and your kind. We are their smiths and we often find new ways to fuel their energy and tie to the mystical forces of this world. We have thus crafted a potent brew to assist them in regaining their mystical energy.
One draught of this liquid will replenish a great deal of mystical energy. We send this to you so that you see we are intent on assisting you in your endeavors here.
')
     , (27706, 1, 4294967295, 'Ollar', 'prewritten', False, 'I have also included a special hide shirt that my Tumerok brothers have crafted. It''s beneficial to those who wear it by protecting them from the perils of all danger, and more importantly the pounding and bludgeoning weapons of our enemies.

Ollar, Captain of the Stonehold Garrison
');

