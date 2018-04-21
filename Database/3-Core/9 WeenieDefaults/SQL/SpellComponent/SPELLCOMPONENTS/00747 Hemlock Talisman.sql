/* Weenie - Hemlock Talisman (747) */
DELETE FROM weenie WHERE class_Id = 747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (747, 'hemlocktalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (747, 001 /* NAME_STRING */, 'Hemlock Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (747, 001 /* SETUP_DID */, 33555207)
     , (747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (747, 006 /* PALETTE_BASE_DID */, 67111919)
     , (747, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (747, 008 /* ICON_DID */, 100669710)
     , (747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (747, 029 /* SPELL_COMPONENT_DID */, 52);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (747, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (747, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (747, 005 /* ENCUMB_VAL_INT */, 4)
     , (747, 008 /* MASS_INT */, 100)
     , (747, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (747, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (747, 012 /* STACK_SIZE_INT */, 1)
     , (747, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (747, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (747, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (747, 019 /* VALUE_INT */, 5)
     , (747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

