/* Weenie - A Carved Plate (27926) */
DELETE FROM weenie WHERE class_Id = 27926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27926, 'platehizkrilogic1', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27926, 001 /* NAME_STRING */, 'A Carved Plate')
     , (27926, 015 /* SHORT_DESC_STRING */, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27926, 001 /* SETUP_DID */, 33558772)
     , (27926, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27926, 008 /* ICON_DID */, 100676560)
     , (27926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27926, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27926, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27926, 005 /* ENCUMB_VAL_INT */, 100)
     , (27926, 008 /* MASS_INT */, 5)
     , (27926, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27926, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27926, 012 /* STACK_SIZE_INT */, 1)
     , (27926, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27926, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27926, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27926, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27926, 019 /* VALUE_INT */, 0)
     , (27926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27926, 022 /* INSCRIBABLE_BOOL */, True);

