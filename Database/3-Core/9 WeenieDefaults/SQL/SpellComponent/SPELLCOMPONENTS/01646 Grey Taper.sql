/* Weenie - Grey Taper (1646) */
DELETE FROM weenie WHERE class_Id = 1646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1646, 'tapergrey', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1646, 001 /* NAME_STRING */, 'Grey Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1646, 001 /* SETUP_DID */, 33555445)
     , (1646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1646, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1646, 007 /* CLOTHINGBASE_DID */, 268435636)
     , (1646, 008 /* ICON_DID */, 100668322)
     , (1646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1646, 029 /* SPELL_COMPONENT_DID */, 74);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1646, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1646, 005 /* ENCUMB_VAL_INT */, 4)
     , (1646, 008 /* MASS_INT */, 100)
     , (1646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1646, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1646, 012 /* STACK_SIZE_INT */, 1)
     , (1646, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1646, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1646, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1646, 019 /* VALUE_INT */, 25)
     , (1646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

