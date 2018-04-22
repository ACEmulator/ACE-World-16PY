/* Weenie - A Carved Plate (27924) */
DELETE FROM weenie WHERE class_Id = 27924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27924, 'platehizkrialbarel', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27924, 001 /* NAME_STRING */, 'A Carved Plate')
     , (27924, 015 /* SHORT_DESC_STRING */, 'A plate with a relief carved into the face. The relief is of the moon, Alb''arel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27924, 001 /* SETUP_DID */, 33558777)
     , (27924, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27924, 008 /* ICON_DID */, 100676559)
     , (27924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27924, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27924, 005 /* ENCUMB_VAL_INT */, 100)
     , (27924, 008 /* MASS_INT */, 5)
     , (27924, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27924, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27924, 012 /* STACK_SIZE_INT */, 1)
     , (27924, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27924, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27924, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27924, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27924, 019 /* VALUE_INT */, 0)
     , (27924, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27924, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27924, 022 /* INSCRIBABLE_BOOL */, True);

