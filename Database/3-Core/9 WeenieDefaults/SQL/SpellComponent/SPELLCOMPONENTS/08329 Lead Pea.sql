/* Weenie - Lead Pea (8329) */
DELETE FROM weenie WHERE class_Id = 8329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8329, 'peascarablead', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8329, 001 /* NAME_STRING */, 'Lead Pea')
     , (8329, 015 /* SHORT_DESC_STRING */, 'A concentrated lead pea.')
     , (8329, 016 /* LONG_DESC_STRING */, 'A concentrated lead pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8329, 001 /* SETUP_DID */, 33555211)
     , (8329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8329, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8329, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (8329, 008 /* ICON_DID */, 100671083)
     , (8329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8329, 029 /* SPELL_COMPONENT_DID */, 113);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8329, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8329, 003 /* PALETTE_TEMPLATE_INT */, 79 /* LEAD_PALETTE_TEMPLATE */)
     , (8329, 005 /* ENCUMB_VAL_INT */, 10)
     , (8329, 008 /* MASS_INT */, 50)
     , (8329, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8329, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8329, 012 /* STACK_SIZE_INT */, 1)
     , (8329, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8329, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8329, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (8329, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8329, 019 /* VALUE_INT */, 500)
     , (8329, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8329, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8329, 023 /* DESTROY_ON_SELL_BOOL */, True);

