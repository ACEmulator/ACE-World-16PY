/* Weenie - Fishing Made Easy (23477) */
DELETE FROM weenie WHERE class_Id = 23477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23477, 'notefishingpole', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23477, 001 /* NAME_STRING */, 'Fishing Made Easy')
     , (23477, 015 /* SHORT_DESC_STRING */, 'Instructions on fishing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23477, 001 /* SETUP_DID */, 33554826)
     , (23477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23477, 008 /* ICON_DID */, 100672101)
     , (23477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23477, 050 /* ICON_OVERLAY_DID */, 100674177);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23477, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23477, 005 /* ENCUMB_VAL_INT */, 25)
     , (23477, 008 /* MASS_INT */, 5)
     , (23477, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23477, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23477, 019 /* VALUE_INT */, 10)
     , (23477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23477, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23477, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23477, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23477, 0, 4294967295, 'Department of Fish and Games', 'prewritten', False, 'Where''s my fishing pole?

If your just starting out you will need to get yourself a good fishing pole. As part of the Explorer Societies fishing program the DoFG, Department of Fish and Games, provides the Tacklemasters with most of the components to craft your pole. All you need do is find a Wood Golem Heart or Golem Jo and turn it into the Tacklemaster who will assemble a new fishing pole just for you.
')
     , (23477, 1, 4294967295, 'Department of Fish and Games', 'prewritten', False, 'Finding a place to fish.

We have designated a number of fishing holes for licensed fishing.

Holtburg  - Waterfront
Yaraq     - Waterfront
Shoushi   - Waterfront
Nanto     - Waterfall
Rithwic   - Bridge
Cragstone - Waterfall

As the DoFG finds locations, new Fishing Holes will be opened.
')
     , (23477, 2, 4294967295, 'Department of Fish and Games', 'prewritten', False, 'Do you have a license?

To insure the stability of our fishing industry the DoFG is keeping close track of who is fishing and what they catch. This means that you need a license to fish. Licenses may be purchased for a reasonable rate at Tacklemaster Shacks located at every Fishing Hole.



                         ATTENTION!!!
Fishing without a license is strictly prohibited and Poachers will be dealt with severely!
')
     , (23477, 3, 4294967295, 'Department of Fish and Games', 'prewritten', False, 'Fishing for Profit

All catches should be reported. As an incentive the Tacklemasters will award exceptional fisherman with Titles. The required fish counts will be posted at each Fishing Hole.

Catch and release is encouraged for smaller catches. Tacklemasters are also licensed Fish Dealers and will buy your catches at the fair marked price if you wish to sell to them.
')
     , (23477, 4, 4294967295, 'Department of Fish and Games', 'prewritten', False, 'Fishing for Fun

Of course above all fishing is supposed to be fun. So stay safe and enjoy your new past-time relaxing after a hard day of defending our lands from the evils of Dereth. Take in the calming beauty of the Fishing Holes as you chat with your fellow Fisherman. See you out there!
                    Head of DoFG
                   -Michael J. Fourcatcher
');

