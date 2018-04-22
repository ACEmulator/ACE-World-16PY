/* Weenie - Western Forge Essence (30475) */
DELETE FROM weenie WHERE class_Id = 30475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30475, 'forgeessencewest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30475, 001 /* NAME_STRING */, 'Western Forge Essence')
     , (30475, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30475, 016 /* LONG_DESC_STRING */, 'An essence taken from the Western Power Forge.')
     , (30475, 033 /* QUEST_STRING */, 'ForgeEssenceWestAcquired1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30475, 001 /* SETUP_DID */, 33554769)
     , (30475, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30475, 008 /* ICON_DID */, 100677348)
     , (30475, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30475, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30475, 005 /* ENCUMB_VAL_INT */, 80)
     , (30475, 008 /* MASS_INT */, 80)
     , (30475, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30475, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30475, 019 /* VALUE_INT */, 0)
     , (30475, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30475, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30475, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30475, 022 /* INSCRIBABLE_BOOL */, True)
     , (30475, 023 /* DESTROY_ON_SELL_BOOL */, True);

