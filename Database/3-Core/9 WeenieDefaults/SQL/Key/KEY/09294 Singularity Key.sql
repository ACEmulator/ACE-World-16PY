/* Weenie - Singularity Key (9294) */
DELETE FROM weenie WHERE class_Id = 9294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9294, 'keysingularity', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9294, 001 /* NAME_STRING */, 'Singularity Key')
     , (9294, 013 /* KEY_CODE_STRING */, 'VirindiSingularityKey')
     , (9294, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (9294, 015 /* SHORT_DESC_STRING */, 'A key which glows with a purple hue.')
     , (9294, 016 /* LONG_DESC_STRING */, 'A key that shines with Virindi energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9294, 001 /* SETUP_DID */, 33557000)
     , (9294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9294, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9294, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (9294, 008 /* ICON_DID */, 100671462)
     , (9294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9294, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (9294, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (9294, 005 /* ENCUMB_VAL_INT */, 50)
     , (9294, 008 /* MASS_INT */, 20)
     , (9294, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9294, 019 /* VALUE_INT */, 0)
     , (9294, 091 /* MAX_STRUCTURE_INT */, 1)
     , (9294, 092 /* STRUCTURE_INT */, 1)
     , (9294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9294, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (9294, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9294, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9294, 022 /* INSCRIBABLE_BOOL */, True)
     , (9294, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9294, 069 /* IS_SELLABLE_BOOL */, False);

