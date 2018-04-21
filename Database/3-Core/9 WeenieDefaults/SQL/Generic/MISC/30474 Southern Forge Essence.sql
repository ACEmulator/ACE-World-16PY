/* Weenie - Southern Forge Essence (30474) */
DELETE FROM weenie WHERE class_Id = 30474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30474, 'forgeessencesouth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30474, 001 /* NAME_STRING */, 'Southern Forge Essence')
     , (30474, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30474, 016 /* LONG_DESC_STRING */, 'An essence taken from the Southern Power Forge.')
     , (30474, 033 /* QUEST_STRING */, 'ForgeEssenceSouthAcquired1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30474, 001 /* SETUP_DID */, 33554769)
     , (30474, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30474, 008 /* ICON_DID */, 100677347)
     , (30474, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30474, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30474, 005 /* ENCUMB_VAL_INT */, 80)
     , (30474, 008 /* MASS_INT */, 80)
     , (30474, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30474, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30474, 019 /* VALUE_INT */, 0)
     , (30474, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30474, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30474, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30474, 022 /* INSCRIBABLE_BOOL */, True)
     , (30474, 023 /* DESTROY_ON_SELL_BOOL */, True);

