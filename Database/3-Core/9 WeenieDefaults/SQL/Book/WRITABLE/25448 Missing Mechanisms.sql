/* Weenie - Missing Mechanisms (25448) */
DELETE FROM weenie WHERE class_Id = 25448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25448, 'textundeadmechanism', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25448, 001 /* NAME_STRING */, 'Missing Mechanisms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25448, 001 /* SETUP_DID */, 33554773)
     , (25448, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25448, 008 /* ICON_DID */, 100668176)
     , (25448, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25448, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25448, 005 /* ENCUMB_VAL_INT */, 25)
     , (25448, 008 /* MASS_INT */, 2)
     , (25448, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25448, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25448, 019 /* VALUE_INT */, 0)
     , (25448, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25448, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25448, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25448, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25448, 0, 4294967295, 'Missing Mechanisms', 'prewritten', False, '

Alloy Device
Alloy Apparatus
Alloy Instrument
Alloy Tool
Alloy Contraption
Alloy Implement
Alloy Utensil
Alloy Mechanism
Alloy Cogwheel
Alloy Contrivance
')
     , (25448, 1, 4294967295, 'Missing Mechanisms', 'prewritten', False, '

Alloy Sprocket
Alloy Cylinder
Alloy Dynamo
Alloy Piston
Alloy Fan
Alloy Pinion
Alloy Engine
Alloy Motor
Alloy Generator
Alloy Turbine
');

