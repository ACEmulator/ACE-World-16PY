/* Weenie - Oak Talisman (748) */
DELETE FROM weenie WHERE class_Id = 748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (748, 'oaktalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (748, 001 /* NAME_STRING */, 'Oak Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (748, 001 /* SETUP_DID */, 33555207)
     , (748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (748, 006 /* PALETTE_BASE_DID */, 67111919)
     , (748, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (748, 008 /* ICON_DID */, 100668398)
     , (748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (748, 029 /* SPELL_COMPONENT_DID */, 56);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (748, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (748, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (748, 005 /* ENCUMB_VAL_INT */, 4)
     , (748, 008 /* MASS_INT */, 100)
     , (748, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (748, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (748, 012 /* STACK_SIZE_INT */, 1)
     , (748, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (748, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (748, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (748, 019 /* VALUE_INT */, 5)
     , (748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

