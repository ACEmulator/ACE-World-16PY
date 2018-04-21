/* Weenie - Yaraq Tunnels Directions (1229) */
DELETE FROM weenie WHERE class_Id = 1229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1229, 'directionsyaraqtunnels', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1229, 001 /* NAME_STRING */, 'Yaraq Tunnels Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1229, 001 /* SETUP_DID */, 33554773)
     , (1229, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1229, 008 /* ICON_DID */, 100675748)
     , (1229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1229, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1229, 005 /* ENCUMB_VAL_INT */, 25)
     , (1229, 008 /* MASS_INT */, 5)
     , (1229, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1229, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1229, 019 /* VALUE_INT */, 5)
     , (1229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1229, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1229, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1229, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1229, 0, 4294967295, 'Yaraq Tunnels Directions', 'prewritten', False, 'The desert''s shifting sands hold much that is hidden. Atop a mesa due south of Yaraq is a portal that leads to a mass of twisting tunnels beneath the earth. But beware -- human feet are not the only ones to walk these halls. Travelers say the furnishings there are sure signs the Empyrean were once a prosperous race, but today the only inhabitants are the monsters. There is also a rumor that a mysterious key of unknown use lies somewhere in these tunnels ... something about a small room deep down on the lowest level. The woman who told me about it was named Iquba, from Qalaba''r. But she smelled of red wine, so who knows how true the story is. 
');

