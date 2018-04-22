/* Weenie - Mutual Assistance Pact (27483) */
DELETE FROM weenie WHERE class_Id = 27483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27483, 'offercontact', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27483, 001 /* NAME_STRING */, 'Mutual Assistance Pact')
     , (27483, 016 /* LONG_DESC_STRING */, 'A letter sent to the Burun from the Renegade Lugians and Tumeroks.')
     , (27483, 033 /* QUEST_STRING */, 'OfferBurunPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27483, 001 /* SETUP_DID */, 33554773)
     , (27483, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27483, 008 /* ICON_DID */, 100668176)
     , (27483, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27483, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27483, 005 /* ENCUMB_VAL_INT */, 25)
     , (27483, 008 /* MASS_INT */, 5)
     , (27483, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27483, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27483, 019 /* VALUE_INT */, 0)
     , (27483, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27483, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27483, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27483, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27483, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27483, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27483, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Greetings. Your arrival on this world is a  portent of greatness. You have come in the hour of this worlds greatest need. Lawlessness and vagrancy have gripped this world in the form of a hated enemy, the Isparians. They have blinded several members of our species'' and have begun a campaign to eradicate all who stand in their path.

We, the Gotrok Lugians and Tumerok of Dereth, would like to extend an offer of alliance to your people.
')
     , (27483, 1, 4294967295, 'Niarltah', 'prewritten', False, 'We can offer your people protection, defense and assistance in establishing communities and strongholds. We feel that, together, our species could create a harmony on this world that would usher in an age of growth and balance that would be beneficial to all members of our kind.

We have included copies of a fortress that we would like to assist you in building. This fortress would serve as the first great city of your people. There, we can meet and assist one another in the common goal of making this world a more peaceful place for all.
')
     , (27483, 2, 4294967295, 'Niarltah', 'prewritten', False, 'We await your response and know that intelligent beings such as yourselves will make the correct decision and stand with a regime that sees only the bright future of this world and not its demise.

Niarltah, Tumerok Chieftain
Muldaveus, Gotrok Lugian Lord
');

