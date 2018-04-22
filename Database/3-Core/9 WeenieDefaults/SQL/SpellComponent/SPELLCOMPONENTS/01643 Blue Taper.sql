/* Weenie - Blue Taper (1643) */
DELETE FROM weenie WHERE class_Id = 1643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1643, 'taperblue', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1643, 001 /* NAME_STRING */, 'Blue Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1643, 001 /* SETUP_DID */, 33555445)
     , (1643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1643, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1643, 007 /* CLOTHINGBASE_DID */, 268435633)
     , (1643, 008 /* ICON_DID */, 100668318)
     , (1643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1643, 029 /* SPELL_COMPONENT_DID */, 69);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1643, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1643, 005 /* ENCUMB_VAL_INT */, 4)
     , (1643, 008 /* MASS_INT */, 100)
     , (1643, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1643, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1643, 012 /* STACK_SIZE_INT */, 1)
     , (1643, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1643, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1643, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1643, 019 /* VALUE_INT */, 25)
     , (1643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

