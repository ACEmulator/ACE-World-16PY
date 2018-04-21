/* Weenie - A Carved Plate (27931) */
DELETE FROM weenie WHERE class_Id = 27931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27931, 'platehizkristar', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27931, 001 /* NAME_STRING */, 'A Carved Plate')
     , (27931, 015 /* SHORT_DESC_STRING */, 'A plate with a relief carved into the face. The relief is of a distant star.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27931, 001 /* SETUP_DID */, 33558771)
     , (27931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27931, 008 /* ICON_DID */, 100676557)
     , (27931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27931, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27931, 005 /* ENCUMB_VAL_INT */, 100)
     , (27931, 008 /* MASS_INT */, 5)
     , (27931, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27931, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27931, 012 /* STACK_SIZE_INT */, 1)
     , (27931, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27931, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27931, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27931, 019 /* VALUE_INT */, 0)
     , (27931, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27931, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27931, 022 /* INSCRIBABLE_BOOL */, True);

