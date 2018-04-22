/* Weenie - Isparian Weapons Modifying Tool (20023) */
DELETE FROM weenie WHERE class_Id = 20023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20023, 'toolisparianweapon', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20023, 001 /* NAME_STRING */, 'Isparian Weapons Modifying Tool')
     , (20023, 014 /* USE_STRING */, 'Use this on an Isparian weapon set with a stone to remove the stone from the weaponry.')
     , (20023, 015 /* SHORT_DESC_STRING */, 'A claw-like device used to remove elemental stones from the Isparian weaponry.')
     , (20023, 016 /* LONG_DESC_STRING */, 'A claw-like device used to remove elemental stones from the Isparian weaponry. Having been carved from a diamond heart infused with the essence of nullification, it is a sturdy device.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20023, 001 /* SETUP_DID */, 33557673)
     , (20023, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20023, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20023, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (20023, 008 /* ICON_DID */, 100672881)
     , (20023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20023, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20023, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20023, 005 /* ENCUMB_VAL_INT */, 40)
     , (20023, 008 /* MASS_INT */, 40)
     , (20023, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20023, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20023, 012 /* STACK_SIZE_INT */, 1)
     , (20023, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (20023, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (20023, 015 /* STACK_UNIT_VALUE_INT */, 15000)
     , (20023, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20023, 019 /* VALUE_INT */, 15000)
     , (20023, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (20023, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20023, 094 /* TARGET_TYPE_INT */, 33153 /* TYPE_MISC, TYPE_WEAPON_OR_CASTER */)
     , (20023, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (20023, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20023, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20023, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20023, 022 /* INSCRIBABLE_BOOL */, True)
     , (20023, 069 /* IS_SELLABLE_BOOL */, False);

