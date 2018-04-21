/* Weenie - Correspondence (27701) */
DELETE FROM weenie WHERE class_Id = 27701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27701, 'notearkohl', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27701, 001 /* NAME_STRING */, 'Correspondence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27701, 001 /* SETUP_DID */, 33554826)
     , (27701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27701, 008 /* ICON_DID */, 100672101)
     , (27701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27701, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27701, 005 /* ENCUMB_VAL_INT */, 25)
     , (27701, 008 /* MASS_INT */, 5)
     , (27701, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27701, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27701, 019 /* VALUE_INT */, 10)
     , (27701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27701, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27701, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27701, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27701, 0, 4294967295, 'Arkohl', 'prewritten', False, 'My folk are hearty warriors capable of withstanding massive onslaughts and walking away with the merest injuries. Yet, we are not as gifted as some with the magical arts. As such we have been forced to rely on our ability to mix the different herbs and stones of the world to create ointments and bandages that will assist in curing our wounds. The kits we have included within this chest are some of the best kits to heal wounds we have. They will not cure the most grievous wounds, but they will heal you even when your concentration wanes due to blood loss.
')
     , (27701, 1, 4294967295, 'Arkohl', 'prewritten', False, 'We are also the greatest scholars of stone that this world knows. We have included a sample of some of our more well-crafted bits of stone jewelry. It is heavy but this bracelet will assist in protecting you from the coruscating lightning and painful blades of our enemies.

Arkohl, Mine Foreman
');

