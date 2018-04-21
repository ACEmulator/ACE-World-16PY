/* Weenie - Iron Key (29379) */
DELETE FROM weenie WHERE class_Id = 29379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29379, 'keyinvaderkeepsilver', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29379, 001 /* NAME_STRING */, 'Iron Key')
     , (29379, 013 /* KEY_CODE_STRING */, 'KeyBaneWell')
     , (29379, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (29379, 015 /* SHORT_DESC_STRING */, 'A small iron key.')
     , (29379, 016 /* LONG_DESC_STRING */, 'A small iron key from the Dry Well near Samsur.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29379, 001 /* SETUP_DID */, 33554784)
     , (29379, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29379, 008 /* ICON_DID */, 100667485)
     , (29379, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29379, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (29379, 005 /* ENCUMB_VAL_INT */, 135)
     , (29379, 008 /* MASS_INT */, 45)
     , (29379, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29379, 019 /* VALUE_INT */, 0)
     , (29379, 091 /* MAX_STRUCTURE_INT */, 3)
     , (29379, 092 /* STRUCTURE_INT */, 3)
     , (29379, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29379, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29379, 022 /* INSCRIBABLE_BOOL */, True)
     , (29379, 023 /* DESTROY_ON_SELL_BOOL */, True);

