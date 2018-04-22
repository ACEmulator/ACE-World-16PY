/* Weenie - A silvery, mysterious key (3610) */
DELETE FROM weenie WHERE class_Id = 3610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3610, 'keyseventhkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610, 001 /* NAME_STRING */, 'A silvery, mysterious key')
     , (3610, 013 /* KEY_CODE_STRING */, 'keyseventhkey')
     , (3610, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (3610, 016 /* LONG_DESC_STRING */, 'A silvery, mysterious key blackened by tarnish.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610, 001 /* SETUP_DID */, 33554784)
     , (3610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3610, 008 /* ICON_DID */, 100667485)
     , (3610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (3610, 005 /* ENCUMB_VAL_INT */, 50)
     , (3610, 008 /* MASS_INT */, 20)
     , (3610, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (3610, 019 /* VALUE_INT */, 50)
     , (3610, 091 /* MAX_STRUCTURE_INT */, 3)
     , (3610, 092 /* STRUCTURE_INT */, 3)
     , (3610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3610, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610, 022 /* INSCRIBABLE_BOOL */, True)
     , (3610, 023 /* DESTROY_ON_SELL_BOOL */, True);

