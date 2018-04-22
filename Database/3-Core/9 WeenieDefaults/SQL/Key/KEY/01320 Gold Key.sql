/* Weenie - Gold Key (1320) */
DELETE FROM weenie WHERE class_Id = 1320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1320, 'keysewerdoor', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1320, 001 /* NAME_STRING */, 'Gold Key')
     , (1320, 013 /* KEY_CODE_STRING */, 'keyeasthamsewer')
     , (1320, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1320, 015 /* SHORT_DESC_STRING */, 'This key probably opens a door.')
     , (1320, 016 /* LONG_DESC_STRING */, 'This key opens a door in the Eastham Sewer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1320, 001 /* SETUP_DID */, 33554784)
     , (1320, 008 /* ICON_DID */, 100667483)
     , (1320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1320, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1320, 005 /* ENCUMB_VAL_INT */, 50)
     , (1320, 008 /* MASS_INT */, 20)
     , (1320, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1320, 019 /* VALUE_INT */, 100)
     , (1320, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1320, 092 /* STRUCTURE_INT */, 3)
     , (1320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1320, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1320, 022 /* INSCRIBABLE_BOOL */, True)
     , (1320, 023 /* DESTROY_ON_SELL_BOOL */, True);

