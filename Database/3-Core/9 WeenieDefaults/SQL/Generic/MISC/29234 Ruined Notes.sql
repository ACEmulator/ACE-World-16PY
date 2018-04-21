/* Weenie - Ruined Notes (29234) */
DELETE FROM weenie WHERE class_Id = 29234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29234, 'notesishaqslostkey', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29234, 001 /* NAME_STRING */, 'Ruined Notes')
     , (29234, 016 /* LONG_DESC_STRING */, 'These notes are so torn and water stained that there is no hope of making sense of them. You can make out some individual letters - a ''k'' here, an ''x'' there - and on one page the phrase ''qualities of either body''. But that''s it. ')
     , (29234, 033 /* QUEST_STRING */, 'IshaqsLostKeyPickedUpNotes1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29234, 001 /* SETUP_DID */, 33554773)
     , (29234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29234, 008 /* ICON_DID */, 100668176)
     , (29234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29234, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29234, 005 /* ENCUMB_VAL_INT */, 5)
     , (29234, 008 /* MASS_INT */, 5)
     , (29234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29234, 019 /* VALUE_INT */, 0)
     , (29234, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29234, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29234, 022 /* INSCRIBABLE_BOOL */, True)
     , (29234, 023 /* DESTROY_ON_SELL_BOOL */, True);

