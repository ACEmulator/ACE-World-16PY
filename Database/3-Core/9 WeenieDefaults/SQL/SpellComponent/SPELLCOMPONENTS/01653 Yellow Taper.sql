/* Weenie - Yellow Taper (1653) */
DELETE FROM weenie WHERE class_Id = 1653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1653, 'taperyellow', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1653, 001 /* NAME_STRING */, 'Yellow Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1653, 001 /* SETUP_DID */, 33555445)
     , (1653, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1653, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1653, 007 /* CLOTHINGBASE_DID */, 268435643)
     , (1653, 008 /* ICON_DID */, 100668329)
     , (1653, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1653, 029 /* SPELL_COMPONENT_DID */, 66);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1653, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1653, 005 /* ENCUMB_VAL_INT */, 4)
     , (1653, 008 /* MASS_INT */, 100)
     , (1653, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1653, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1653, 012 /* STACK_SIZE_INT */, 1)
     , (1653, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1653, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1653, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1653, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1653, 019 /* VALUE_INT */, 25)
     , (1653, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

