/* Weenie - Letter to Celcynd (4798) */
DELETE FROM weenie WHERE class_Id = 4798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4798, 'mindorlaletter', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4798, 001 /* NAME_STRING */, 'Letter to Celcynd')
     , (4798, 007 /* INSCRIPTION_STRING */, 'To Celcynd')
     , (4798, 008 /* SCRIBE_NAME_STRING */, 'Mindorla');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4798, 001 /* SETUP_DID */, 33554773)
     , (4798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4798, 008 /* ICON_DID */, 100667503)
     , (4798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4798, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4798, 005 /* ENCUMB_VAL_INT */, 25)
     , (4798, 008 /* MASS_INT */, 5)
     , (4798, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4798, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4798, 019 /* VALUE_INT */, 0)
     , (4798, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (4798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4798, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4798, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4798, 022 /* INSCRIBABLE_BOOL */, True)
     , (4798, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4798, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4798, 0, 4294967295, 'Mindorla''s Letter to Celcynd', 'prewritten', False, '
My dear Celcynd, maybe you''re right, and we should talk some more.  I am sending you this letter in the hopes that perhaps we can let go the follies of the past and start anew.  Of course, it will be hard for me to forgive you, but I am sure that something can be worked out.

');

