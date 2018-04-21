/* Weenie - Turquoise Taper (1654) */
DELETE FROM weenie WHERE class_Id = 1654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1654, 'taperturquoise', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1654, 001 /* NAME_STRING */, 'Turquoise Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1654, 001 /* SETUP_DID */, 33555445)
     , (1654, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1654, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1654, 007 /* CLOTHINGBASE_DID */, 268435634)
     , (1654, 008 /* ICON_DID */, 100668319)
     , (1654, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1654, 029 /* SPELL_COMPONENT_DID */, 68);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1654, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1654, 005 /* ENCUMB_VAL_INT */, 4)
     , (1654, 008 /* MASS_INT */, 100)
     , (1654, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1654, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1654, 012 /* STACK_SIZE_INT */, 1)
     , (1654, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1654, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1654, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1654, 019 /* VALUE_INT */, 25)
     , (1654, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

