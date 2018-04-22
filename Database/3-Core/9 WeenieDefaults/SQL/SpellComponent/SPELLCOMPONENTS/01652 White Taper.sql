/* Weenie - White Taper (1652) */
DELETE FROM weenie WHERE class_Id = 1652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1652, 'taperwhite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1652, 001 /* NAME_STRING */, 'White Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1652, 001 /* SETUP_DID */, 33555445)
     , (1652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1652, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1652, 007 /* CLOTHINGBASE_DID */, 268435642)
     , (1652, 008 /* ICON_DID */, 100668328)
     , (1652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1652, 029 /* SPELL_COMPONENT_DID */, 73);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1652, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1652, 005 /* ENCUMB_VAL_INT */, 4)
     , (1652, 008 /* MASS_INT */, 100)
     , (1652, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1652, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1652, 012 /* STACK_SIZE_INT */, 1)
     , (1652, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1652, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1652, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1652, 019 /* VALUE_INT */, 25)
     , (1652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

