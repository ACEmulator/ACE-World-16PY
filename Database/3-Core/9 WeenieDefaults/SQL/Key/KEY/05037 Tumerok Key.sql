/* Weenie - Tumerok Key (5037) */
DELETE FROM weenie WHERE class_Id = 5037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5037, 'keyalabree', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5037, 001 /* NAME_STRING */, 'Tumerok Key')
     , (5037, 013 /* KEY_CODE_STRING */, 'KeyAlabree')
     , (5037, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5037, 015 /* SHORT_DESC_STRING */, 'A key, lightly dusted with rock and bone dust.')
     , (5037, 016 /* LONG_DESC_STRING */, 'A key to the old Tumerok armory within the Cave of Alabree.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5037, 001 /* SETUP_DID */, 33554784)
     , (5037, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5037, 008 /* ICON_DID */, 100667485)
     , (5037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5037, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5037, 005 /* ENCUMB_VAL_INT */, 50)
     , (5037, 008 /* MASS_INT */, 20)
     , (5037, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5037, 019 /* VALUE_INT */, 0)
     , (5037, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5037, 092 /* STRUCTURE_INT */, 3)
     , (5037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5037, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5037, 022 /* INSCRIBABLE_BOOL */, True)
     , (5037, 023 /* DESTROY_ON_SELL_BOOL */, True);

