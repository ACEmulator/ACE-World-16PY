/* Weenie - Brown Taper (1644) */
DELETE FROM weenie WHERE class_Id = 1644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1644, 'taperbrown', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1644, 001 /* NAME_STRING */, 'Brown Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1644, 001 /* SETUP_DID */, 33555445)
     , (1644, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1644, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1644, 007 /* CLOTHINGBASE_DID */, 268435644)
     , (1644, 008 /* ICON_DID */, 100668320)
     , (1644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1644, 029 /* SPELL_COMPONENT_DID */, 72);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1644, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1644, 005 /* ENCUMB_VAL_INT */, 4)
     , (1644, 008 /* MASS_INT */, 100)
     , (1644, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1644, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1644, 012 /* STACK_SIZE_INT */, 1)
     , (1644, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1644, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1644, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1644, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1644, 019 /* VALUE_INT */, 25)
     , (1644, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

