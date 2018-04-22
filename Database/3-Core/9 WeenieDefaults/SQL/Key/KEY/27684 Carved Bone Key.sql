/* Weenie - Carved Bone Key (27684) */
DELETE FROM weenie WHERE class_Id = 27684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27684, 'keymosswartbone', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27684, 001 /* NAME_STRING */, 'Carved Bone Key')
     , (27684, 013 /* KEY_CODE_STRING */, 'KeyRenegadeLockpicks')
     , (27684, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (27684, 016 /* LONG_DESC_STRING */, 'This key looks to have been carved from the leg of an unlucky mosswart. The tines are fragile and look as though they could splinter if abused.')
     , (27684, 033 /* QUEST_STRING */, 'RenegadeLockpicks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27684, 001 /* SETUP_DID */, 33554784)
     , (27684, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27684, 008 /* ICON_DID */, 100674912)
     , (27684, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27684, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27684, 005 /* ENCUMB_VAL_INT */, 50)
     , (27684, 008 /* MASS_INT */, 20)
     , (27684, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27684, 019 /* VALUE_INT */, 0)
     , (27684, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27684, 092 /* STRUCTURE_INT */, 1)
     , (27684, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27684, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27684, 022 /* INSCRIBABLE_BOOL */, True)
     , (27684, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27684, 069 /* IS_SELLABLE_BOOL */, False);

