/* Weenie - Wretched Key (27296) */
DELETE FROM weenie WHERE class_Id = 27296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27296, 'keyshadowchildwretched', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27296, 001 /* NAME_STRING */, 'Wretched Key')
     , (27296, 013 /* KEY_CODE_STRING */, 'WretchedChildKey')
     , (27296, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (27296, 015 /* SHORT_DESC_STRING */, 'This key appears to be used to open a door in the Orphanage.')
     , (27296, 016 /* LONG_DESC_STRING */, 'This key appears to be used to open a door in the Orphanage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27296, 001 /* SETUP_DID */, 33554784)
     , (27296, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27296, 008 /* ICON_DID */, 100675676)
     , (27296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27296, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27296, 005 /* ENCUMB_VAL_INT */, 100)
     , (27296, 008 /* MASS_INT */, 20)
     , (27296, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27296, 019 /* VALUE_INT */, 0)
     , (27296, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27296, 092 /* STRUCTURE_INT */, 1)
     , (27296, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27296, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27296, 022 /* INSCRIBABLE_BOOL */, True)
     , (27296, 023 /* DESTROY_ON_SELL_BOOL */, True);

