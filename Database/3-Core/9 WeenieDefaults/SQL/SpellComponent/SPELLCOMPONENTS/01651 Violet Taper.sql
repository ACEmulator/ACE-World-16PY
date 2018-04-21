/* Weenie - Violet Taper (1651) */
DELETE FROM weenie WHERE class_Id = 1651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1651, 'taperviolet', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1651, 001 /* NAME_STRING */, 'Violet Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1651, 001 /* SETUP_DID */, 33555445)
     , (1651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1651, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1651, 007 /* CLOTHINGBASE_DID */, 268435640)
     , (1651, 008 /* ICON_DID */, 100668327)
     , (1651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1651, 029 /* SPELL_COMPONENT_DID */, 71);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1651, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1651, 005 /* ENCUMB_VAL_INT */, 4)
     , (1651, 008 /* MASS_INT */, 100)
     , (1651, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1651, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1651, 012 /* STACK_SIZE_INT */, 1)
     , (1651, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1651, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1651, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1651, 019 /* VALUE_INT */, 25)
     , (1651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

