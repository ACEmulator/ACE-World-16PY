/* Weenie - Tutorial (Part 5) (508) */
DELETE FROM weenie WHERE class_Id = 508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (508, 'sign-arwictutorial5', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (508, 001 /* NAME_STRING */, 'Tutorial (Part 5)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (508, 001 /* SETUP_DID */, 33555088)
     , (508, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (508, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (508, 005 /* ENCUMB_VAL_INT */, 9000)
     , (508, 008 /* MASS_INT */, 1800)
     , (508, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (508, 019 /* VALUE_INT */, 125)
     , (508, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (508, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (508, 001 /* STUCK_BOOL */, True)
     , (508, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (508, 013 /* ETHEREAL_BOOL */, False)
     , (508, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (508, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (508, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 5 of 5 

To attack, click on the dove at the bottom of the screen. It will change into a weapon. This means you have entered COMBAT MODE.

To select a target, click on it.
(more)
')
     , (508, 1, 4294967295, ' ', 'prewritten', False, 'To attack a target, click on it again.

To attack with more power, hold down the mouse button.

To attack at different heights, drag the mouse up and down while holding down the mouse button.

(more)
')
     , (508, 2, 4294967295, ' ', 'prewritten', False, 'To deselect the target press the ESC key, or select another target.

Press the Combat Mode icon again to exit combat mode. It will change from a weapon back into a dove.

If you kill a creature, double-click on its corpse to see if it has any belongings of value.
(more)
')
     , (508, 3, 4294967295, ' ', 'prewritten', False, 'When you are successful in combat, press the green triangle-button with a flexing arm on it to see if your SKILLS have improved.
(more)
')
     , (508, 4, 4294967295, '', 'prewritten', False, 'This is the end of the tutorial. Feel free to explore this and other dungeons, roam the landscape, fight monsters, buy and sell items in Arwic''s shops, and chat with other players'' characters.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

