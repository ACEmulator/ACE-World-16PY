/* Weenie - Iron Key (29382) */
DELETE FROM weenie WHERE class_Id = 29382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29382, 'keyquartermasterplatinum', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29382, 001 /* NAME_STRING */, 'Iron Key')
     , (29382, 013 /* KEY_CODE_STRING */, 'KeyBaneWell')
     , (29382, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (29382, 015 /* SHORT_DESC_STRING */, 'A small iron key.')
     , (29382, 016 /* LONG_DESC_STRING */, 'A small iron key from the Dry Well near Samsur.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29382, 001 /* SETUP_DID */, 33554784)
     , (29382, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29382, 008 /* ICON_DID */, 100667485)
     , (29382, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29382, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (29382, 005 /* ENCUMB_VAL_INT */, 135)
     , (29382, 008 /* MASS_INT */, 45)
     , (29382, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29382, 019 /* VALUE_INT */, 0)
     , (29382, 091 /* MAX_STRUCTURE_INT */, 3)
     , (29382, 092 /* STRUCTURE_INT */, 3)
     , (29382, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29382, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29382, 022 /* INSCRIBABLE_BOOL */, True)
     , (29382, 023 /* DESTROY_ON_SELL_BOOL */, True);

