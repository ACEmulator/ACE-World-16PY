/* Weenie - Karwin's Key (5895) */
DELETE FROM weenie WHERE class_Id = 5895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5895, 'banditcastlekarwinkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5895, 001 /* NAME_STRING */, 'Karwin''s Key')
     , (5895, 013 /* KEY_CODE_STRING */, 'banditcastlekarwinkey')
     , (5895, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5895, 015 /* SHORT_DESC_STRING */, 'An ancient key, large and unwieldy.')
     , (5895, 016 /* LONG_DESC_STRING */, 'An ancient key, large and unwieldy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5895, 001 /* SETUP_DID */, 33554784)
     , (5895, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5895, 008 /* ICON_DID */, 100667486)
     , (5895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5895, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5895, 005 /* ENCUMB_VAL_INT */, 50)
     , (5895, 008 /* MASS_INT */, 20)
     , (5895, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5895, 019 /* VALUE_INT */, 25)
     , (5895, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5895, 092 /* STRUCTURE_INT */, 3)
     , (5895, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5895, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5895, 022 /* INSCRIBABLE_BOOL */, True)
     , (5895, 023 /* DESTROY_ON_SELL_BOOL */, True);

