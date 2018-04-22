/* Weenie - A tightly scrawled Note (15807) */
DELETE FROM weenie WHERE class_Id = 15807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15807, 'notethorstenarmor2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15807, 001 /* NAME_STRING */, 'A tightly scrawled Note')
     , (15807, 015 /* SHORT_DESC_STRING */, 'A Note to Glysander Cartoth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15807, 001 /* SETUP_DID */, 33554773)
     , (15807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15807, 008 /* ICON_DID */, 100672829)
     , (15807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15807, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15807, 005 /* ENCUMB_VAL_INT */, 25)
     , (15807, 008 /* MASS_INT */, 5)
     , (15807, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15807, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15807, 019 /* VALUE_INT */, 0)
     , (15807, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15807, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15807, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15807, 022 /* INSCRIBABLE_BOOL */, False)
     , (15807, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15807, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15807, 0, 4294967295, 'Brontynn Marshad', 'prewritten', False, '
Sir Cartoth,

I left a letter I found for you in this chest. I am on the trail of another two letters, which I heard might be located north of Imuth Maer Doquin. I have heard reports of Tumeroks in that area. Though I am somewhat fearful, I am willing to take the risk and am headed there now.

Brontynn Marshad

');

