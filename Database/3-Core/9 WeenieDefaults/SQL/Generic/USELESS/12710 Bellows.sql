/* Weenie - Bellows (12710) */
DELETE FROM weenie WHERE class_Id = 12710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12710, 'bellowsnewbieacademy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12710, 001 /* NAME_STRING */, 'Bellows')
     , (12710, 015 /* SHORT_DESC_STRING */, 'A pair of bellows.  If found, please return to the Academy Blacksmith.')
     , (12710, 033 /* QUEST_STRING */, 'BellowsNewbiePickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12710, 001 /* SETUP_DID */, 33554600)
     , (12710, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12710, 006 /* PALETTE_BASE_DID */, 67111092)
     , (12710, 007 /* CLOTHINGBASE_DID */, 268436302)
     , (12710, 008 /* ICON_DID */, 100672367)
     , (12710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12710, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (12710, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12710, 005 /* ENCUMB_VAL_INT */, 50)
     , (12710, 008 /* MASS_INT */, 25)
     , (12710, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12710, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12710, 019 /* VALUE_INT */, 0)
     , (12710, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12710, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12710, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12710, 022 /* INSCRIBABLE_BOOL */, True)
     , (12710, 023 /* DESTROY_ON_SELL_BOOL */, True);

