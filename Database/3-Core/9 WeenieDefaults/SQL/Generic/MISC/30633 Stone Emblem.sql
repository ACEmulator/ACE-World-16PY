/* Weenie - Stone Emblem (30633) */
DELETE FROM weenie WHERE class_Id = 30633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30633, 'holysymbolemblem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30633, 001 /* NAME_STRING */, 'Stone Emblem')
     , (30633, 014 /* USE_STRING */, 'Use the Ring of Vines on the Stone Emblem.')
     , (30633, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30633, 016 /* LONG_DESC_STRING */, 'A stone emblem with a face carved upon it.')
     , (30633, 033 /* QUEST_STRING */, 'BanderlingHauntEmblemAcquired0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30633, 001 /* SETUP_DID */, 33554769)
     , (30633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30633, 008 /* ICON_DID */, 100677389)
     , (30633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30633, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30633, 005 /* ENCUMB_VAL_INT */, 125)
     , (30633, 008 /* MASS_INT */, 10)
     , (30633, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30633, 019 /* VALUE_INT */, 0)
     , (30633, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30633, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30633, 022 /* INSCRIBABLE_BOOL */, True)
     , (30633, 023 /* DESTROY_ON_SELL_BOOL */, True);

