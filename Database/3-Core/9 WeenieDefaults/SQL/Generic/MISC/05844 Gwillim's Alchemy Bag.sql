/* Weenie - Gwillim's Alchemy Bag (5844) */
DELETE FROM weenie WHERE class_Id = 5844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5844, 'banditcastledungeonalchemybag', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5844, 001 /* NAME_STRING */, 'Gwillim''s Alchemy Bag')
     , (5844, 015 /* SHORT_DESC_STRING */, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.')
     , (5844, 016 /* LONG_DESC_STRING */, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.')
     , (5844, 033 /* QUEST_STRING */, 'GwillimAlchemyBag');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5844, 001 /* SETUP_DID */, 33554817)
     , (5844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5844, 008 /* ICON_DID */, 100669779)
     , (5844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5844, 005 /* ENCUMB_VAL_INT */, 100)
     , (5844, 008 /* MASS_INT */, 100)
     , (5844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5844, 019 /* VALUE_INT */, 10)
     , (5844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5844, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5844, 022 /* INSCRIBABLE_BOOL */, True)
     , (5844, 023 /* DESTROY_ON_SELL_BOOL */, True);

