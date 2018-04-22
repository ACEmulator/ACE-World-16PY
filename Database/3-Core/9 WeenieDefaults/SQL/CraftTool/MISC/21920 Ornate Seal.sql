/* Weenie - Ornate Seal (21920) */
DELETE FROM weenie WHERE class_Id = 21920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21920, 'ornateseal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21920, 001 /* NAME_STRING */, 'Ornate Seal')
     , (21920, 014 /* USE_STRING */, 'Give this seal to Asheron''s Platinum Golem in order to receive the Imbued Ornate Seal and the Citadel Portal Gem. Be sure that you have sufficient space in your pack before handing in this item!.')
     , (21920, 016 /* LONG_DESC_STRING */, 'An ornate seal with odd glyphs and sigils.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21920, 001 /* SETUP_DID */, 33557973)
     , (21920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21920, 008 /* ICON_DID */, 100673500)
     , (21920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21920, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21920, 005 /* ENCUMB_VAL_INT */, 200)
     , (21920, 008 /* MASS_INT */, 200)
     , (21920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21920, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21920, 012 /* STACK_SIZE_INT */, 1)
     , (21920, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (21920, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (21920, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (21920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21920, 019 /* VALUE_INT */, 0)
     , (21920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21920, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21920, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21920, 022 /* INSCRIBABLE_BOOL */, True)
     , (21920, 069 /* IS_SELLABLE_BOOL */, False);

