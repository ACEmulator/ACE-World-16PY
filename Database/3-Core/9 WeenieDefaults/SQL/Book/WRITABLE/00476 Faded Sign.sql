/* Weenie - Faded Sign (476) */
DELETE FROM weenie WHERE class_Id = 476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (476, 'sign-olthoislairfaded', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (476, 001 /* NAME_STRING */, 'Faded Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (476, 001 /* SETUP_DID */, 33555088)
     , (476, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (476, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (476, 005 /* ENCUMB_VAL_INT */, 9000)
     , (476, 008 /* MASS_INT */, 1800)
     , (476, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (476, 019 /* VALUE_INT */, 125)
     , (476, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (476, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (476, 001 /* STUCK_BOOL */, True)
     , (476, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (476, 013 /* ETHEREAL_BOOL */, False)
     , (476, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (476, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (476, 0, 4294967295, ' ', 'prewritten', False, 'On the Crag         hwic road,       a por        ing to the san          homel               ''ndim.
Wh          rge in      desert, trav      heast. Skirt the no     pe of t gest mesa, th   follow th   lley n     ard   time, the way     grow mor ficult. Climb nor      refully -- until        ch a grey plat
Atop th     teau, go ea        e highe      nt, until       ach        ach   rtal. 
  ss throu    e porta     nter the Olth      air.
BEWARE THE DR
');

