/* Weenie - Orange Taper (1648) */
DELETE FROM weenie WHERE class_Id = 1648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1648, 'taperorange', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1648, 001 /* NAME_STRING */, 'Orange Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1648, 001 /* SETUP_DID */, 33555445)
     , (1648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1648, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1648, 007 /* CLOTHINGBASE_DID */, 268435638)
     , (1648, 008 /* ICON_DID */, 100668324)
     , (1648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1648, 029 /* SPELL_COMPONENT_DID */, 65);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1648, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1648, 005 /* ENCUMB_VAL_INT */, 4)
     , (1648, 008 /* MASS_INT */, 100)
     , (1648, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1648, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1648, 012 /* STACK_SIZE_INT */, 1)
     , (1648, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1648, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1648, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1648, 019 /* VALUE_INT */, 25)
     , (1648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

