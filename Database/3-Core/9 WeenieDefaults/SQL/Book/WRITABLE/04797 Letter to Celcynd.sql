/* Weenie - Letter to Celcynd (4797) */
DELETE FROM weenie WHERE class_Id = 4797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4797, 'brentsellanote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4797, 001 /* NAME_STRING */, 'Letter to Celcynd')
     , (4797, 007 /* INSCRIPTION_STRING */, 'To Celcynd')
     , (4797, 008 /* SCRIBE_NAME_STRING */, 'Brentsella');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4797, 001 /* SETUP_DID */, 33554773)
     , (4797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4797, 008 /* ICON_DID */, 100667503)
     , (4797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4797, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4797, 005 /* ENCUMB_VAL_INT */, 25)
     , (4797, 008 /* MASS_INT */, 5)
     , (4797, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4797, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4797, 019 /* VALUE_INT */, 0)
     , (4797, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (4797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4797, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4797, 022 /* INSCRIBABLE_BOOL */, True)
     , (4797, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4797, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4797, 0, 4294967295, 'Note to Celcynd', 'prewritten', False, '
My dear Celcynd, I won''t forget the stars over Mt. Esper.  I - oh, I don''t know why I''m writing this.  I don''t think I will ever send this to you.  It will be better for the both of us.  But should this letter ever reach you, Celcynd, do not keep the ring.  Give it away.  Maybe even give it to Mindorla.  I don''t think I could ever really be that serious.

');

