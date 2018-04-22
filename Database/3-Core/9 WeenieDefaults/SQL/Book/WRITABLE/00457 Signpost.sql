/* Weenie - Signpost (457) */
DELETE FROM weenie WHERE class_Id = 457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (457, 'signpost', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (457, 001 /* NAME_STRING */, 'Signpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (457, 001 /* SETUP_DID */, 33555088)
     , (457, 003 /* SOUND_TABLE_DID */, 536870932)
     , (457, 008 /* ICON_DID */, 100668115)
     , (457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (457, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (457, 005 /* ENCUMB_VAL_INT */, 9000)
     , (457, 008 /* MASS_INT */, 1800)
     , (457, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (457, 019 /* VALUE_INT */, 125)
     , (457, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (457, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (457, 001 /* STUCK_BOOL */, True)
     , (457, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (457, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (457, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (457, 0, 4294967295, ' ', 'prewritten', False, 'On the Crag         hwic road,       a por        ing to the san          homel               ''ndim.

Wh          rge in      desert, trav      heast. Skirt the no     pe of t gest mesa, th   follow th   lley n     ard   time, the way     grow mor ficult. Climb nor      refully -- until        ch a grey plat

Atop th     teau, go ea        e highe      nt, until       ach        ach   rtal. 

  ss throu    e porta     nter the Olth      air.

BEWARE THE DR
');

