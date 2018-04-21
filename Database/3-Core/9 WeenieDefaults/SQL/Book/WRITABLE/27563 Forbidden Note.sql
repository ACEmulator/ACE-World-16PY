/* Weenie - Forbidden Note (27563) */
DELETE FROM weenie WHERE class_Id = 27563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27563, 'noteforbidden', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27563, 001 /* NAME_STRING */, 'Forbidden Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27563, 001 /* SETUP_DID */, 33554773)
     , (27563, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27563, 008 /* ICON_DID */, 100675751)
     , (27563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27563, 050 /* ICON_OVERLAY_DID */, 100673110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27563, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27563, 005 /* ENCUMB_VAL_INT */, 50)
     , (27563, 008 /* MASS_INT */, 50)
     , (27563, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27563, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27563, 019 /* VALUE_INT */, 200)
     , (27563, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27563, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27563, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27563, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27563, 0, 4294967295, '', 'prewritten', False, '


Doom To Those Who Read This Message.
')
     , (27563, 1, 4294967295, '', 'prewritten', False, 'caverns carved into the rock,
terrible champions of the land,
are summoned to protect,
great treasures and secrets.

evil secrets cannot be kept,
eyes see and lips speak,
enter here and never return again.
')
     , (27563, 2, 4294967295, '', 'prewritten', False, 'the messenger has arrived;
and the gatekeeper now appears,
ready to receive admission.

a shadow''s gem,
the black cloud of darkness and doubt,
or the precious metal bar,
worn, stolen, forged, and fought over.

these will suffice enough,
and the master will be pleased enough,
to arrange your meeting with fate.
');

