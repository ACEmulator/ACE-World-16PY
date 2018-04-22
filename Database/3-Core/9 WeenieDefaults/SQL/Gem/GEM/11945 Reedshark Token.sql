/* Weenie - Reedshark Token (11945) */
DELETE FROM weenie WHERE class_Id = 11945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11945, 'reedsharktoken', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11945, 001 /* NAME_STRING */, 'Reedshark Token')
     , (11945, 016 /* LONG_DESC_STRING */, 'A token with a Reedshark head on it.  This was given to you in exchange for your valor.  If you give it to any of the army collectors, they will grant you a gift. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11945, 001 /* SETUP_DID */, 33557280)
     , (11945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11945, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11945, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (11945, 008 /* ICON_DID */, 100671974)
     , (11945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11945, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11945, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11945, 005 /* ENCUMB_VAL_INT */, 5)
     , (11945, 008 /* MASS_INT */, 5)
     , (11945, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11945, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11945, 012 /* STACK_SIZE_INT */, 1)
     , (11945, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11945, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (11945, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (11945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11945, 019 /* VALUE_INT */, 500)
     , (11945, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11945, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11945, 022 /* INSCRIBABLE_BOOL */, True);

