/* Weenie - Pink Taper (1649) */
DELETE FROM weenie WHERE class_Id = 1649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1649, 'taperpink', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1649, 001 /* NAME_STRING */, 'Pink Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1649, 001 /* SETUP_DID */, 33555445)
     , (1649, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1649, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1649, 007 /* CLOTHINGBASE_DID */, 268435639)
     , (1649, 008 /* ICON_DID */, 100668325)
     , (1649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1649, 029 /* SPELL_COMPONENT_DID */, 64);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1649, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1649, 005 /* ENCUMB_VAL_INT */, 4)
     , (1649, 008 /* MASS_INT */, 100)
     , (1649, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1649, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1649, 012 /* STACK_SIZE_INT */, 1)
     , (1649, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1649, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1649, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1649, 019 /* VALUE_INT */, 25)
     , (1649, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

