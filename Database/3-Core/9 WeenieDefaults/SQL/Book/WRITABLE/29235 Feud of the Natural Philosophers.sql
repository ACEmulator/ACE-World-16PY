/* Weenie - Feud of the Natural Philosophers (29235) */
DELETE FROM weenie WHERE class_Id = 29235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29235, 'rumorishaqslostkey', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29235, 001 /* NAME_STRING */, 'Feud of the Natural Philosophers')
     , (29235, 016 /* LONG_DESC_STRING */, 'This rumor describes a task suitable for a single character of level 110 or so. The rewards include either a mace or a crossbow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29235, 001 /* SETUP_DID */, 33554773)
     , (29235, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29235, 008 /* ICON_DID */, 100675746)
     , (29235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29235, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29235, 005 /* ENCUMB_VAL_INT */, 5)
     , (29235, 008 /* MASS_INT */, 5)
     , (29235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29235, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29235, 019 /* VALUE_INT */, 150)
     , (29235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29235, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29235, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29235, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29235, 0, 4294967295, 'Berkholt the Burly Barkeep', 'prewritten', False, '
A bit southeast of Ayan Baqur (around about 66S 86.6W), Ishaq the Natural Philosopher has taken up residence. Ishaq is a nice old coot - always ready to welcome strangers - and if you have any questions about the mating habits of shreth or how an ursuin teaches her young to hunt, he''s your man! That is, if he can find his notes. Ishaq has some problems with his memory. In fact, if you''re headed out that way you should stop in and see him. He almost always needs help with something or other.

')
     , (29235, 1, 4294967295, 'Berkholt the Burly Barkeep', 'prewritten', False, '
For some reason, though, Tanami Kei of Ayan Baqur has a grudge against old Ishaq. Tanami''s not a bad sort either, but he sure is angry with Ishaq. I wonder what''s happened between those two? Tanami can usually be found in my bar in Ayan Baqur - perhaps you could ask him. 
');

