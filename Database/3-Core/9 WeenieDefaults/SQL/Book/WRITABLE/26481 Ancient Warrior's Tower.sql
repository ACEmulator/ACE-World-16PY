/* Weenie - Ancient Warrior's Tower (26481) */
DELETE FROM weenie WHERE class_Id = 26481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26481, 'rumorhidetakitower', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26481, 001 /* NAME_STRING */, 'Ancient Warrior''s Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26481, 001 /* SETUP_DID */, 33554773)
     , (26481, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26481, 008 /* ICON_DID */, 100675748)
     , (26481, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26481, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26481, 005 /* ENCUMB_VAL_INT */, 5)
     , (26481, 008 /* MASS_INT */, 5)
     , (26481, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26481, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26481, 019 /* VALUE_INT */, 5)
     , (26481, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26481, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26481, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26481, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26481, 0, 4294967295, '', 'prewritten', False, '
Far to the southwest, along the highest peaks of the Snowflake Mountain Range, there exists an ancient temple complex. Some say the undead gathered there are the animated corpses of dishonored warriors, who once abandoned their master in his greatest hour of need. Others whisper tales of a wisp whose touch causes the dead to walk once more. Who knows which tales are truth and which are false?

');

