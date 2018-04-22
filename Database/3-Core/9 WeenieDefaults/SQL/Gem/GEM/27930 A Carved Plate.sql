/* Weenie - A Carved Plate (27930) */
DELETE FROM weenie WHERE class_Id = 27930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27930, 'platehizkrirezarel', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27930, 001 /* NAME_STRING */, 'A Carved Plate')
     , (27930, 015 /* SHORT_DESC_STRING */, 'A plate with a relief carved into the face. The relief is of the moon, Rez''arel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27930, 001 /* SETUP_DID */, 33558776)
     , (27930, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27930, 008 /* ICON_DID */, 100676558)
     , (27930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27930, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27930, 005 /* ENCUMB_VAL_INT */, 100)
     , (27930, 008 /* MASS_INT */, 5)
     , (27930, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27930, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27930, 012 /* STACK_SIZE_INT */, 1)
     , (27930, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27930, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27930, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27930, 019 /* VALUE_INT */, 0)
     , (27930, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27930, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27930, 022 /* INSCRIBABLE_BOOL */, True);

