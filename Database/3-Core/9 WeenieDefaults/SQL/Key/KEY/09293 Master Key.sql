/* Weenie - Master Key (9293) */
DELETE FROM weenie WHERE class_Id = 9293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9293, 'keymaster', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9293, 001 /* NAME_STRING */, 'Master Key')
     , (9293, 013 /* KEY_CODE_STRING */, 'VirindiMasterKey')
     , (9293, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (9293, 015 /* SHORT_DESC_STRING */, 'A key which glows with a purple hue.')
     , (9293, 016 /* LONG_DESC_STRING */, 'A key that shines with Virindi energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9293, 001 /* SETUP_DID */, 33557000)
     , (9293, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9293, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9293, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (9293, 008 /* ICON_DID */, 100671461)
     , (9293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9293, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (9293, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9293, 005 /* ENCUMB_VAL_INT */, 50)
     , (9293, 008 /* MASS_INT */, 20)
     , (9293, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9293, 019 /* VALUE_INT */, 0)
     , (9293, 091 /* MAX_STRUCTURE_INT */, 1)
     , (9293, 092 /* STRUCTURE_INT */, 1)
     , (9293, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9293, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (9293, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9293, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9293, 022 /* INSCRIBABLE_BOOL */, True)
     , (9293, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9293, 069 /* IS_SELLABLE_BOOL */, False);

