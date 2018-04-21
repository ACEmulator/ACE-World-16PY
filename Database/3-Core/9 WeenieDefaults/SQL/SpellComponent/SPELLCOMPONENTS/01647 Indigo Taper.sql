/* Weenie - Indigo Taper (1647) */
DELETE FROM weenie WHERE class_Id = 1647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1647, 'taperindigo', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1647, 001 /* NAME_STRING */, 'Indigo Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1647, 001 /* SETUP_DID */, 33555445)
     , (1647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1647, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1647, 007 /* CLOTHINGBASE_DID */, 268435637)
     , (1647, 008 /* ICON_DID */, 100668323)
     , (1647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1647, 029 /* SPELL_COMPONENT_DID */, 70);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1647, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1647, 005 /* ENCUMB_VAL_INT */, 4)
     , (1647, 008 /* MASS_INT */, 100)
     , (1647, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1647, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1647, 012 /* STACK_SIZE_INT */, 1)
     , (1647, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1647, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1647, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1647, 019 /* VALUE_INT */, 25)
     , (1647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

