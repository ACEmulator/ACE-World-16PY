/* Weenie - Directions to the Drudge Hideout (1496) */
DELETE FROM weenie WHERE class_Id = 1496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1496, 'directionsdrudgecamp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1496, 001 /* NAME_STRING */, 'Directions to the Drudge Hideout')
     , (1496, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1496, 001 /* SETUP_DID */, 33554773)
     , (1496, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1496, 008 /* ICON_DID */, 100675770)
     , (1496, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1496, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1496, 005 /* ENCUMB_VAL_INT */, 5)
     , (1496, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1496, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1496, 019 /* VALUE_INT */, 5)
     , (1496, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1496, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1496, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1496, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1496, 0, 4294967295, 'Wilomine', 'prewritten', False, '
Just outside of Holtburg, on the road that goes south -- at just about 41.4N 33.3E -- is a small ruin where some runaway drudges are hiding out. We don''t bother them, and they don''t normally bother us. But I hear that lately a bigger, bolder drudge boss has moved in, and he''s has been leading the other drudges on raids against local farmsteads. No good can come of that.

I also have heard there are some pretty tasty treasure chests in there.
');

