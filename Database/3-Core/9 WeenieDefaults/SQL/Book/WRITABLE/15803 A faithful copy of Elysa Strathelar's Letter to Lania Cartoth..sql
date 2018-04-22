/* Weenie - A faithful copy of Elysa Strathelar's Letter to Lania Cartoth. (15803) */
DELETE FROM weenie WHERE class_Id = 15803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15803, 'letterthorstenarmor4copy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15803, 001 /* NAME_STRING */, 'A faithful copy of Elysa Strathelar''s Letter to Lania Cartoth.')
     , (15803, 015 /* SHORT_DESC_STRING */, 'A faithful copy of Elysa Strathelar''s Letter to Lania Cartoth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15803, 001 /* SETUP_DID */, 33554773)
     , (15803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15803, 008 /* ICON_DID */, 100672829)
     , (15803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15803, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15803, 005 /* ENCUMB_VAL_INT */, 25)
     , (15803, 008 /* MASS_INT */, 5)
     , (15803, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15803, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15803, 019 /* VALUE_INT */, 0)
     , (15803, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15803, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15803, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15803, 022 /* INSCRIBABLE_BOOL */, True)
     , (15803, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15803, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15803, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Dearest Lania,

You have written to me in the past that you are wary of Asheron''s motives.  I have not been able to convince you otherwise, but you should understand that I must trust him and have faith in his positive intentions.  I believe all Isparians should have this faith for there are sure to be struggles yet to come in which we will require his aid.

On another matter; I wrote you once that I could not bear to bury Thorsten''s armor or axe with his body. Though I kept them with me,  it came upon me one day that I
')
     , (15803, 1, 4294967295, '', 'prewritten', False, 'was being a mite selfish.  Thorsten did not belong to me alone.  He fought for all Isparians trapped in this land and his memory is not my property. 

Nor are his most important effects which symbolize his struggle and his fate.  Thus, Asheron has arranged for Thorsten''s armor and axe to be secreted away at an ancient Empyrean site.  Let them be saved for a day whence they are needed as symbols of unity and a struggle our brethren should never forget.  Perhaps someday my son will be required to wear the armor and swing Thorsten''s axe in defense of his family, his people.  I fear such a day but, alas, I must
')
     , (15803, 2, 4294967295, '', 'prewritten', False, 'prepare for it.  Thus, the chamber that houses Thorsten''s Tomb also contains a secret...   If it ever were necessary, just remember our girlhood dreams and you may find its direction.  Do not venture there however- what lies beyond is well guarded by watchful eyes. 

Fondly,

Elysa
');

