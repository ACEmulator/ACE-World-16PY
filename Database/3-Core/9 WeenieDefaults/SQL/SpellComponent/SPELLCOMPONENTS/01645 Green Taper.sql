/* Weenie - Green Taper (1645) */
DELETE FROM weenie WHERE class_Id = 1645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1645, 'tapergreen', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1645, 001 /* NAME_STRING */, 'Green Taper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1645, 001 /* SETUP_DID */, 33555445)
     , (1645, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1645, 006 /* PALETTE_BASE_DID */, 67111410)
     , (1645, 007 /* CLOTHINGBASE_DID */, 268435635)
     , (1645, 008 /* ICON_DID */, 100668321)
     , (1645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1645, 029 /* SPELL_COMPONENT_DID */, 67);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1645, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (1645, 005 /* ENCUMB_VAL_INT */, 4)
     , (1645, 008 /* MASS_INT */, 100)
     , (1645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1645, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1645, 012 /* STACK_SIZE_INT */, 1)
     , (1645, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (1645, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (1645, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (1645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1645, 019 /* VALUE_INT */, 25)
     , (1645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

