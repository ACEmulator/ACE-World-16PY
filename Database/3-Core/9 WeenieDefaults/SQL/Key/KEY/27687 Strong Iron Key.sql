/* Weenie - Strong Iron Key (27687) */
DELETE FROM weenie WHERE class_Id = 27687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27687, 'keyrenegadehealingkits', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27687, 001 /* NAME_STRING */, 'Strong Iron Key')
     , (27687, 013 /* KEY_CODE_STRING */, 'KeyRenegadeHealingKits')
     , (27687, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (27687, 016 /* LONG_DESC_STRING */, 'This key looks to have been well-cast on a lugian forge.')
     , (27687, 033 /* QUEST_STRING */, 'RenegadeHealing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27687, 001 /* SETUP_DID */, 33554784)
     , (27687, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27687, 008 /* ICON_DID */, 100676423)
     , (27687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27687, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27687, 005 /* ENCUMB_VAL_INT */, 50)
     , (27687, 008 /* MASS_INT */, 20)
     , (27687, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27687, 019 /* VALUE_INT */, 0)
     , (27687, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27687, 092 /* STRUCTURE_INT */, 1)
     , (27687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27687, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27687, 022 /* INSCRIBABLE_BOOL */, True)
     , (27687, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27687, 069 /* IS_SELLABLE_BOOL */, False);

