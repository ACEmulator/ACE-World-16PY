/* Weenie - A Carved Plate (27928) */
DELETE FROM weenie WHERE class_Id = 27928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27928, 'platehizkrilogic3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27928, 001 /* NAME_STRING */, 'A Carved Plate')
     , (27928, 015 /* SHORT_DESC_STRING */, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27928, 001 /* SETUP_DID */, 33558773)
     , (27928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27928, 008 /* ICON_DID */, 100676561)
     , (27928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27928, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27928, 005 /* ENCUMB_VAL_INT */, 100)
     , (27928, 008 /* MASS_INT */, 5)
     , (27928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27928, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27928, 012 /* STACK_SIZE_INT */, 1)
     , (27928, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27928, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27928, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27928, 019 /* VALUE_INT */, 0)
     , (27928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27928, 022 /* INSCRIBABLE_BOOL */, True);

