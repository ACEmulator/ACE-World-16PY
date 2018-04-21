/* Weenie - Golden Key (5614) */
DELETE FROM weenie WHERE class_Id = 5614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5614, 'keydespairentrance', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5614, 001 /* NAME_STRING */, 'Golden Key')
     , (5614, 013 /* KEY_CODE_STRING */, 'keydespairentrance')
     , (5614, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5614, 015 /* SHORT_DESC_STRING */, 'Key to the Mines of Despair.')
     , (5614, 016 /* LONG_DESC_STRING */, 'Key used to enter the Mines of Despair.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5614, 001 /* SETUP_DID */, 33554784)
     , (5614, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5614, 008 /* ICON_DID */, 100667483)
     , (5614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5614, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5614, 005 /* ENCUMB_VAL_INT */, 50)
     , (5614, 008 /* MASS_INT */, 20)
     , (5614, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5614, 019 /* VALUE_INT */, 100)
     , (5614, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5614, 092 /* STRUCTURE_INT */, 3)
     , (5614, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5614, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5614, 022 /* INSCRIBABLE_BOOL */, True)
     , (5614, 023 /* DESTROY_ON_SELL_BOOL */, True);

