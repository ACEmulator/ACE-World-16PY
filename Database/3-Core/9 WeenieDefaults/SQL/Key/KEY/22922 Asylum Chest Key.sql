/* Weenie - Asylum Chest Key (22922) */
DELETE FROM weenie WHERE class_Id = 22922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22922, 'keyaerbaxchest1', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22922, 001 /* NAME_STRING */, 'Asylum Chest Key')
     , (22922, 013 /* KEY_CODE_STRING */, 'AerbaxChest1')
     , (22922, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (22922, 033 /* QUEST_STRING */, 'AerbaxChestKey1Pickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22922, 001 /* SETUP_DID */, 33557000)
     , (22922, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22922, 006 /* PALETTE_BASE_DID */, 67111346)
     , (22922, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (22922, 008 /* ICON_DID */, 100671457)
     , (22922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22922, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (22922, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22922, 005 /* ENCUMB_VAL_INT */, 50)
     , (22922, 008 /* MASS_INT */, 20)
     , (22922, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (22922, 019 /* VALUE_INT */, 0)
     , (22922, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22922, 091 /* MAX_STRUCTURE_INT */, 1)
     , (22922, 092 /* STRUCTURE_INT */, 1)
     , (22922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22922, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (22922, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22922, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22922, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22922, 022 /* INSCRIBABLE_BOOL */, True)
     , (22922, 023 /* DESTROY_ON_SELL_BOOL */, True);

