/* Weenie - Ringed Emblem (30631) */
DELETE FROM weenie WHERE class_Id = 30631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30631, 'holysymbolringedemblem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30631, 001 /* NAME_STRING */, 'Ringed Emblem')
     , (30631, 014 /* USE_STRING */, 'Use the Murky Gem on the Ringed Emblem.')
     , (30631, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30631, 016 /* LONG_DESC_STRING */, 'A stone carving with a ring of vines around it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30631, 001 /* SETUP_DID */, 33554769)
     , (30631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30631, 008 /* ICON_DID */, 100677388)
     , (30631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30631, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30631, 005 /* ENCUMB_VAL_INT */, 165)
     , (30631, 008 /* MASS_INT */, 10)
     , (30631, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30631, 019 /* VALUE_INT */, 0)
     , (30631, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30631, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30631, 022 /* INSCRIBABLE_BOOL */, True)
     , (30631, 023 /* DESTROY_ON_SELL_BOOL */, True);

