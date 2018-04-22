/* Weenie - The Baron's Key (1532) */
DELETE FROM weenie WHERE class_Id = 1532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1532, 'keycolierdeep', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1532, 001 /* NAME_STRING */, 'The Baron''s Key')
     , (1532, 013 /* KEY_CODE_STRING */, 'keycolierdeep')
     , (1532, 014 /* USE_STRING */, 'Use this item on a locked door to unlock it.')
     , (1532, 015 /* SHORT_DESC_STRING */, 'Key used in the Colier Mine.')
     , (1532, 016 /* LONG_DESC_STRING */, 'Using the Baron''s key, you can gain access to the ancient tunnels deep within Colier Mine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1532, 001 /* SETUP_DID */, 33554784)
     , (1532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1532, 008 /* ICON_DID */, 100667483)
     , (1532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1532, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1532, 005 /* ENCUMB_VAL_INT */, 50)
     , (1532, 008 /* MASS_INT */, 20)
     , (1532, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1532, 019 /* VALUE_INT */, 100)
     , (1532, 091 /* MAX_STRUCTURE_INT */, 2)
     , (1532, 092 /* STRUCTURE_INT */, 2)
     , (1532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1532, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1532, 022 /* INSCRIBABLE_BOOL */, True)
     , (1532, 023 /* DESTROY_ON_SELL_BOOL */, True);

