/* Weenie - Olthoi Ichor (10864) */
DELETE FROM weenie WHERE class_Id = 10864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10864, 'ichorolthoiacid-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10864, 001 /* NAME_STRING */, 'Olthoi Ichor')
     , (10864, 014 /* USE_STRING */, 'The uses for this potent acid are still unknown.')
     , (10864, 015 /* SHORT_DESC_STRING */, 'A nasty smelling residue of ichor, collected from an Olthoi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10864, 001 /* SETUP_DID */, 33556964)
     , (10864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10864, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10864, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (10864, 008 /* ICON_DID */, 100671783)
     , (10864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10864, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10864, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (10864, 005 /* ENCUMB_VAL_INT */, 15)
     , (10864, 008 /* MASS_INT */, 15)
     , (10864, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10864, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (10864, 012 /* STACK_SIZE_INT */, 1)
     , (10864, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (10864, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (10864, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (10864, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (10864, 019 /* VALUE_INT */, 0)
     , (10864, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10864, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10864, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10864, 022 /* INSCRIBABLE_BOOL */, True)
     , (10864, 023 /* DESTROY_ON_SELL_BOOL */, True);

