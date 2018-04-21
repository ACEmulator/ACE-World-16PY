/* Weenie - Red Taper (1650) */
DELETE FROM weenie WHERE class_Id = 1650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1650, 'taperred', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1650, 001 /* NAME_STRING */, 'Red Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1650, 001 /* SETUP_DID */, 33555445)
     , (1650, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1650, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1650, 007 /* CLOTHINGBASE_DID */, 268435641)
     , (1650, 008 /* ICON_DID */, 100668326)
     , (1650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1650, 029 /* SPELL_COMPONENT_DID */, 63);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1650, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1650, 005 /* ENCUMB_VAL_INT */, 4)
     , (1650, 008 /* MASS_INT */, 100)
     , (1650, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1650, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1650, 012 /* STACK_SIZE_INT */, 1)
     , (1650, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1650, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1650, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1650, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1650, 019 /* VALUE_INT */, 25)
     , (1650, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

