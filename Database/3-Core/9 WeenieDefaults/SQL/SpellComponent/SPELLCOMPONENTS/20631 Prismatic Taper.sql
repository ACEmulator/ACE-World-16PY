/* Weenie - Prismatic Taper (20631) */
DELETE FROM weenie WHERE class_Id = 20631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20631, 'taperprismatic', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20631, 001 /* NAME_STRING */, 'Prismatic Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20631, 001 /* SETUP_DID */, 33555445)
     , (20631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20631, 006 /* PALETTE_BASE_DID */, 67111410)
     , (20631, 007 /* CLOTHINGBASE_DID */, 268436399)
     , (20631, 008 /* ICON_DID */, 100673066)
     , (20631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20631, 029 /* SPELL_COMPONENT_DID */, 188);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20631, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (20631, 005 /* ENCUMB_VAL_INT */, 6)
     , (20631, 008 /* MASS_INT */, 100)
     , (20631, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20631, 011 /* MAX_STACK_SIZE_INT */, 1000)
     , (20631, 012 /* STACK_SIZE_INT */, 1)
     , (20631, 013 /* STACK_UNIT_ENCUMB_INT */, 6)
     , (20631, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20631, 015 /* STACK_UNIT_VALUE_INT */, 22)
     , (20631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20631, 019 /* VALUE_INT */, 22)
     , (20631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

