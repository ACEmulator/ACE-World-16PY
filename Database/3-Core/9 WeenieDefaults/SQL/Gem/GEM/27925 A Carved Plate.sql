/* Weenie - A Carved Plate (27925) */
DELETE FROM weenie WHERE class_Id = 27925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27925, 'platehizkriau', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27925, 001 /* NAME_STRING */, 'A Carved Plate')
     , (27925, 015 /* SHORT_DESC_STRING */, 'A plate with a relief carved into the face. The relief is of the sun, Au.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27925, 001 /* SETUP_DID */, 33558770)
     , (27925, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27925, 008 /* ICON_DID */, 100676566)
     , (27925, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27925, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27925, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27925, 005 /* ENCUMB_VAL_INT */, 100)
     , (27925, 008 /* MASS_INT */, 5)
     , (27925, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27925, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27925, 012 /* STACK_SIZE_INT */, 1)
     , (27925, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27925, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27925, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27925, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27925, 019 /* VALUE_INT */, 0)
     , (27925, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27925, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27925, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27925, 022 /* INSCRIBABLE_BOOL */, True);

