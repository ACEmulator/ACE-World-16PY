/* Weenie - A Carved Plate (27929) */
DELETE FROM weenie WHERE class_Id = 27929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27929, 'platehizkrilogic4', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27929, 001 /* NAME_STRING */, 'A Carved Plate')
     , (27929, 015 /* SHORT_DESC_STRING */, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27929, 001 /* SETUP_DID */, 33558775)
     , (27929, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27929, 008 /* ICON_DID */, 100676563)
     , (27929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27929, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27929, 005 /* ENCUMB_VAL_INT */, 100)
     , (27929, 008 /* MASS_INT */, 5)
     , (27929, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27929, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27929, 012 /* STACK_SIZE_INT */, 1)
     , (27929, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27929, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27929, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27929, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27929, 019 /* VALUE_INT */, 0)
     , (27929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27929, 022 /* INSCRIBABLE_BOOL */, True);

