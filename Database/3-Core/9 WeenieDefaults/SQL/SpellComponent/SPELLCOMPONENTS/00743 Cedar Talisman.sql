/* Weenie - Cedar Talisman (743) */
DELETE FROM weenie WHERE class_Id = 743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (743, 'cedartalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (743, 001 /* NAME_STRING */, 'Cedar Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (743, 001 /* SETUP_DID */, 33555207)
     , (743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (743, 006 /* PALETTE_BASE_DID */, 67111919)
     , (743, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (743, 008 /* ICON_DID */, 100669711)
     , (743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (743, 029 /* SPELL_COMPONENT_DID */, 62);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (743, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (743, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (743, 005 /* ENCUMB_VAL_INT */, 4)
     , (743, 008 /* MASS_INT */, 100)
     , (743, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (743, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (743, 012 /* STACK_SIZE_INT */, 1)
     , (743, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (743, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (743, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (743, 019 /* VALUE_INT */, 5)
     , (743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

