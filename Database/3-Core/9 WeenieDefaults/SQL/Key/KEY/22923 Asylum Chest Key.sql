/* Weenie - Asylum Chest Key (22923) */
DELETE FROM weenie WHERE class_Id = 22923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22923, 'keyaerbaxchest2', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22923, 001 /* NAME_STRING */, 'Asylum Chest Key')
     , (22923, 013 /* KEY_CODE_STRING */, 'AerbaxChest2')
     , (22923, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (22923, 033 /* QUEST_STRING */, 'AerbaxChestKey2Pickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22923, 001 /* SETUP_DID */, 33557000)
     , (22923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22923, 006 /* PALETTE_BASE_DID */, 67111346)
     , (22923, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (22923, 008 /* ICON_DID */, 100672605)
     , (22923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22923, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (22923, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22923, 005 /* ENCUMB_VAL_INT */, 50)
     , (22923, 008 /* MASS_INT */, 20)
     , (22923, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (22923, 019 /* VALUE_INT */, 0)
     , (22923, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22923, 091 /* MAX_STRUCTURE_INT */, 1)
     , (22923, 092 /* STRUCTURE_INT */, 1)
     , (22923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22923, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (22923, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22923, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22923, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22923, 022 /* INSCRIBABLE_BOOL */, True)
     , (22923, 023 /* DESTROY_ON_SELL_BOOL */, True);

