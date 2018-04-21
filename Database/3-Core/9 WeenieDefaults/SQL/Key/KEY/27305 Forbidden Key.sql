/* Weenie - Forbidden Key (27305) */
DELETE FROM weenie WHERE class_Id = 27305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27305, 'keychestforbidden', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27305, 001 /* NAME_STRING */, 'Forbidden Key')
     , (27305, 013 /* KEY_CODE_STRING */, 'keyforbiddencatacombs')
     , (27305, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (27305, 016 /* LONG_DESC_STRING */, 'A blood red key.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27305, 001 /* SETUP_DID */, 33557005)
     , (27305, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27305, 006 /* PALETTE_BASE_DID */, 67113173)
     , (27305, 007 /* CLOTHINGBASE_DID */, 268436160)
     , (27305, 008 /* ICON_DID */, 100676389)
     , (27305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27305, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27305, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27305, 005 /* ENCUMB_VAL_INT */, 50)
     , (27305, 008 /* MASS_INT */, 50)
     , (27305, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27305, 019 /* VALUE_INT */, 15000)
     , (27305, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27305, 092 /* STRUCTURE_INT */, 1)
     , (27305, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27305, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27305, 022 /* INSCRIBABLE_BOOL */, True)
     , (27305, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27305, 069 /* IS_SELLABLE_BOOL */, False);

